//
// Created by Alex on 2018-12-29.
//

#include <omp.h>
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
                printf("The number of threads is %d\n", nthreads);
                printf("The chunk is %d \n",chunk);
            }
            printf("Thread %d starting...\n",tid);

#pragma omp for schedule(static,chunk)
            for (j=1; j<= NUMBERPAGES; j++)
            {
                printf("Thread %d . \n The page number is %d  \n",tid,j);
                boundingBoxes.workOnThisPage(j);
            }
        }
    }
};