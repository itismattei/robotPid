/*
 * xbee.h
 *
 *  Created on: 08/mar/2015
 *      Author: massimo
 */

#ifndef XBEE_H_
#define XBEE_H_

#include <stdarg.h>
#include <stdint.h>
#include <stdbool.h>

typedef struct _xbee{
	uint32_t present;
} xbee;

#ifdef __cplusplus
extern "C" {
#endif

uint32_t testXbee(void);

#ifdef __cplusplus
}
#endif


#endif /* XBEE_H_ */
