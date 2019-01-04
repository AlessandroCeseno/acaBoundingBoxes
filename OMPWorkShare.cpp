//
// Created by Alex on 2018-12-29.
//

#include <omp.h>
#include "BoundingBoxes.cpp"
#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>
#define CHUNKSIZE   5

class OMPWorkShare
{

public:

    void elaborate()
    {
        int nthreads, tid, i, chunk;
        std::string directory_path = "../dataFlyers150/" ;

        BoundingBoxes boundingBoxes = BoundingBoxes(directory_path);
        chunk = CHUNKSIZE;

        const char * c = directory_path.c_str();

        vector <string> name_pages;
        DIR *dir;
        struct dirent *ent;
        if ((dir = opendir (c)) != NULL)
        {
            while ((ent = readdir(dir)) != NULL)
            {
                if( strcmp(ent->d_name, ".") != 0 && strcmp(ent->d_name, "..") != 0 )
                {
                    name_pages.push_back(ent->d_name);
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
            for (i=0; i < name_pages.size(); i++)
            {
                printf("Thread %d . The page number is %d  \n",tid,i);
                boundingBoxes.workOnThisPage(name_pages[i]);
            }
        }
    }
};