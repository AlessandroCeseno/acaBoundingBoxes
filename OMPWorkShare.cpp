//
// Created by Alex - Team LEAN on 2018-12-29.
//


class OMPWorkShare
        {

public:


    void meth()
    {
        int nthreads, tid, i, chunk;
        int j;

#pragma omp parallel shared(a,b,c,nthreads,chunk) private(i,tid)
        {

        }
    }
};