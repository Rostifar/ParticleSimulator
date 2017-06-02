/*
 * CudaUtilities.cuh

 *
 *  Created on: May 27, 2017
 *      Author: rostifar
 */

#ifndef CUDAUTILITIES_CUH_
#define CUDAUTILITIES_CUH_

namespace Helix {

void *fixedCudaMalloc(size_t len);

bool gpuSupported();

template<typename F>
F *cudaAlloCopy(F *org, const size_t size);

}
#endif /* CUDAUTILITIES_CUH_ */
