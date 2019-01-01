//
// Created by Alex on 2018-12-29.
//

#include <omp.h>
#include "BoundingBoxes.cpp"
#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>
#define CHUNKSIZE   1

class OMPWorkShare
{

public:

    void elaborate()
    {
        int nthreads, tid, i, chunk;
        int j;
        std::string directorypath = "../dataFlyers/" ;

        BoundingBoxes boundingBoxes = BoundingBoxes(directorypath);
        chunk = CHUNKSIZE;

        const char * c = directorypath.c_str();

        vector <string> namepages;
        DIR *dir;
        struct dirent *ent;
        if ((dir = opendir (c)) != NULL)
        {
            while ((ent = readdir(dir)) != NULL)
            {
                if( strcmp(ent->d_name, ".") != 0 && strcmp(ent->d_name, "..") != 0 )
                {
                    namepages.push_back(ent->d_name);
                }
            }
            closedir(dir);
        }

#pragma omp parallel shared(nthreads,chunk) private(i,tid)
        {
            tid = omp_get_thread_num();
            if (tid == 0)
            {
                nthreads = omp_get_num_threads();
                printf("The number of threads is %d\n", nthreads);
                printf("The chunk is %d \n",chunk);
            }
            printf("Thread %d starting...\n",tid);

#pragma omp for schedule(static,chunk)
            for (j=0; j < namepages.size(); j++)
            {
                printf("Thread %d . The page number is %d  \n",tid,j);
                boundingBoxes.workOnThisPage(namepages[j]);
            }
        }
    }
};