#include "cusolverDn.h"

void test(cusolverDnHandle_t handle, cublasFillMode_t upper_lower, int n,
          float **a, int lda, int *info, int group_count) {
  // Start
  cusolverDnSpotrfBatched(handle /*cusolverDnHandle_t*/,
                          upper_lower /*cublasFillMode_t*/, n /*int*/,
                          a /*float ***/, lda /*int*/, info /*int **/,
                          group_count /*int*/);
  // End
}
