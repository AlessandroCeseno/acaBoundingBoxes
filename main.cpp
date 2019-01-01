
#include "OMPWorkShare.cpp"

int main()
{
    std::cout << "Hello Advanced Computer Architecture. Here my smart and simple project that works on Computer Vision! " << std::endl;

    clock_t start, stop;
    start = clock();

    OMPWorkShare workShare;
    workShare.elaborate();

    stop = clock();
    double elapsed_seconds = ((double) stop - start )/CLOCKS_PER_SEC;
    printf("Time elapsed in seconds: %f \n", elapsed_seconds);
    double elapsed_milliseconds = (double)(stop - start) * 1000.0 / CLOCKS_PER_SEC;
    printf("Time elapsed in milliseconds: %f \n", elapsed_milliseconds);

    return 0;
}
