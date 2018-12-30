//
// Created by Alex on 2018-12-29.
//

#include <omp.h>
#include <stdio.h>
#include <stdlib.h>
#include "BoundingBoxes.cpp"
#define CHUNKSIZE   1
#define NUMBERPAGES       15

class OMPWorkShare
        {

public:

    void elaborate()
    {
        int nthreads, tid, i, chunk;
        int j;
        BoundingBoxes boundingBoxes = BoundingBoxes();
        chunk = CHUNKSIZE;

#pragma omp parallel shared(nthreads,chunk) private(i,tid)
        {
            tid = omp_get_thread_num();
            if (tid == 0)
            {
                nthreads = omp_get_num_threads();
                printf("Number of threads = %d\n", nthreads);
            }
            printf("Thread %d starting...\n",tid);

#pragma omp for schedule(static,chunk)
            for (j=1; j<= NUMBERPAGES; j++)
            {
                //printf("I want to process 15 pages for Flyers \n");
                printf("Thread %d: index is %d . It could be the page number \n",tid,j);
                printf(" INDEX %d \n",j);

                boundingBoxes.workOnThisPage(j);
            }
        }
    }
};