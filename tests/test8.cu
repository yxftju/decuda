__global__ void my_kernel(int *x, int *y)
{
	*x = __mul24((*y), 3);
}
