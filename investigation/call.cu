__global__ void kernel()
{
}

int main()
{
  kernel<<<1,1>>>();
  return cudaDeviceSynchronize();
}
