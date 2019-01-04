
#include "OMPWorkShare.cpp"

int main()
{
    std::cout << "Hello Advanced Computer Architecture. Here my smart and simple project that works on Computer Vision! " << std::endl;
    double startTime = omp_get_wtime();

    OMPWorkShare workShare;
    workShare.elaborate();

    double endTime = omp_get_wtime();		// registers the second time
    double totalTime = endTime-startTime;
    printf("Parallel implementation, Seconds: %f ", totalTime);

    return 0;
}
