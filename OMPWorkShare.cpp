//
// Created by Alex - Team LEAN on 2018-12-29.
//

#include <omp.h>
#include <stdio.h>
#include <stdlib.h>

class OMPWorkShare
        {

public:


    void meth()
    {
        int nthreads, tid, i, chunk;
        int j;

#pragma omp parallel shared(nthreads,chunk) private(i,tid)
        {
            tid = omp_get_thread_num();
            if (tid == 0)
            {
                nthreads = omp_get_num_threads();
                printf("Number of threads = %d\n", nthreads);
            }
            printf("Thread %d starting...\n",tid);

        }
    }
};