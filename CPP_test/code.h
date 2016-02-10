/*
 * code.h
 *
 *  Created on: 19/apr/2015
 *      Author: massimo
 */

#ifndef CODE_H_
#define CODE_H_

class Rectangle {
	float lunghezza;
	float altezza;

public:
	Rectangle();
	virtual ~Rectangle();
	virtual float area(){return (lunghezza * altezza) ;}
	float perimetro(){return (2 * (lunghezza + altezza));}
	float getLung(){ return lunghezza;}
	float getAlt(){ return altezza;}

};



#endif /* CODE_H_ */
