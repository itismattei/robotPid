/*
 * adc.h
 *
 *  Created on: 15/mar/2015
 *      Author: robotics
 */

#ifndef ADC_H_
#define ADC_H_

#include "../accel/accel_init.h"

///
/// struttura che mantiene la distanza misurata dai 5 sensori
/// e la conversione in millimetri
typedef struct _dist{

	float 		misSens[5];		/// distanza in millimetri con virgola
	float 		kf;				/// coefficiente di trasformazione tensione - distanza
	int 		d_mm[5];		/// distanza in millimetri (intera)
	uint32_t	dI[8];
	bool		run;			/// indica se il dispositivo funziona

} distanza;



typedef struct _cinematica{
	accelerazione	*Aptr;			/// accelerazione fornita dal sensore inerziale
	distanza		*distPTR;		/// distanza fornita dai sensori IR
	float			vel;			/// velocit� media
	float			spazio[2];		/// distanza misurata su ciascun cingolo
} cinematica;


#ifdef __cplusplus
extern "C" {
#endif

void initAdc(volatile distanza *);
void initHW_ADC(void);

#ifdef __cplusplus
}
#endif


#endif /* ADC_H_ */
