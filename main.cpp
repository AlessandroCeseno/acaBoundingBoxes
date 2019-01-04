
#include "OMPWorkShare.cpp"

int main()
{
    std::cout << "Hello Advanced Computer Architecture. Here my smart and simple project that works on Computer Vision! " << std::endl;
    double start_time = omp_get_wtime();

    OMPWorkShare workShare;
    workShare.elaborate();

    double end_time = omp_get_wtime();
    double total_time = end_time-start_time;
    printf("Parallel implementation, Seconds: %f ", total_time);

    return 0;
}
