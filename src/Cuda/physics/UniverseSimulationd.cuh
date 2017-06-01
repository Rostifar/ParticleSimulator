/*
 * UniverseSimulation.cuh
 *
 *  Created on: May 27, 2017
 *      Author: rostifar
 */
#include "../Types.cuh"

#ifndef UNIVERSESIMULATION_CUH_
#define UNIVERSESIMULATION_CUH_

/*
 *	N-BODY UNIVERSE SIMULATION [Newtonian]
 *	--------------------------------------
 *	* Observable universe has a diameter of 8.8 x 10^23 km. Conversely, we will determine a universe to be
 *		n / 2^23
 *	*
 * */

namespace Helix {

template<typename F>
void beginUniSimNaive(UniverseParams<F> *params, GenerationLimits<F> *limits);

}

#endif /* UNIVERSESIMULATION_CUH_ */