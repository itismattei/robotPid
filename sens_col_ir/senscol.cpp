/*
 * senscol.c
 *
 *  Created on: 30/mar/2014
 *      Author: robotis
 */



#include <math.h>
#include <stdbool.h>
#include "driverlib/rom.h"
#include "../i2c/tiva_i2c.h"
#include "sens.h"
#include "sens1.h"

extern volatile bool scansione, letturaCampioni;
extern volatile int contLightPwm;
extern volatile int procCom4;

///
/// normalizza i colori sencondo norma 2
void normalizzaColori(colore *colPtr){

	float v[3], n = 0.0;
	int i;

	v[0] = (float) colPtr->rosso;
	v[1] = (float) colPtr->verde;
	v[2] = (float) colPtr->blu;

	for ( i = 0; i < 3; i++)
		n += v[i] * v[i];
	n = sqrt(n);

	/// normalizzazione dei colori
	colPtr->rosso /= n;
	colPtr->verde /= n;
	colPtr->blu   /= n;
}


///
/// taratura del sensore

void whiteBal(colore *COL){
	volatile uint32_t i = 0;
	/// accende il dispositivo
	HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) = GPIO_PIN_0;
	//breve attesa
	for (i = 0; i < 1000; i++);
	/// avvia il timer che genera la finestra da 10 ms
	TimerEnable(TIMER4_BASE, TIMER_A);
	/// abilita le interruzioni sul pin PD1, che verrano contate
	GPIOIntEnable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);
	/// attende la fine del campionamento.
	while(procCom4 == 0);
	/// deve campionare
	procCom4 = 0;
	/// in contLiggthPwm c'e' la lettura dei conteggio del sensore:
	COL->luminanza = contLightPwm;
	/*contatore = 1;
	while (contatore == 1);
	/// entrato qui vuol dire che sto leggendo il sensore di colore
	while (letturaCampioni == false);
	/// ha termitato la finestra ed il dato e' pronto.
	colPtr->bianco = contaImpulsi;*/
}


///
/// taratura in un punto noto della temepratura
void taraturaTemp(temperatura *tempPtr){
	/// taratura del sensore
	uint8_t buff[8];
	uint32_t i;
	uint16_t valore;
	float temp;
	/// temperatura rilevata dal case
	I2CReceiveN(TEMP_ADDR, 0x06 | 0x20, 3, buff);
	valore = (buff[1] << 8) + buff[0];
	temp = (float)valore * 0.02 - 273.15;
	tempPtr->Tcase = valore;
	/// breve attesa
	for (i=0; i < 1000; i++);
	/// temp rilevata dal sensore
	I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buff);
	valore = (buff[1] << 8) + buff[0];
	temp = (float)valore * 0.02 - 273.15;
	tempPtr->T_tar = temp;
	tempPtr->tempRaw = valore;
	tempPtr->ok = 1;
}

///
/// lettura della temperatura
void readTemp(temperatura *tempPtr){

	unsigned char buffer[4];
	//char valore;
	/// per leggere la temperatura deve chiamare il sensore su I2C
	I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buffer);
	tempPtr->tempRaw = (buffer[1] << 8) + buffer[0];
	tempPtr->Temp = 0.02 * tempPtr->tempRaw  + 273.15;
	tempPtr->ok = 0;
}

///
/// inizializza il sensore di colore
void initLightSens(void){

	/// S2 � collegato a PC4, S3 e' collegato a PC7
	/// S0-S1 sono collegati a +5V e abilitano il sensore alla massima potenza
	ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);
    /// settaggio PC7 e PC4 con corrente di 2mA

    ROM_GPIOPadConfigSet(GPIO_PORTC_BASE, GPIO_PIN_7 | GPIO_PIN_4, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD);
    //
    // Make the pin(s) be outputs.
    //
    ROM_GPIODirModeSet(GPIO_PORTC_BASE, GPIO_PIN_7 | GPIO_PIN_4, GPIO_DIR_MODE_OUT);
    /// accende PC4 e PC7.
    HWREG(GPIO_PORTC_BASE + (GPIO_O_DATA + ((GPIO_PIN_7 | GPIO_PIN_4) << 2))) =  GPIO_PIN_7 | GPIO_PIN_4;

    /// abilita i pin della PORTAD
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);

    /// settaggio PD0 con corrente di 12mA

    ROM_GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_0, GPIO_STRENGTH_12MA, GPIO_PIN_TYPE_STD);
    //
    // Make the pin(s) be outputs.
    //
    GPIODirModeSet(GPIO_PORTD_BASE, GPIO_PIN_0, GPIO_DIR_MODE_OUT);
    /// accende PD0
    HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) = GPIO_PIN_0;
    /// Spegne PD0.
    HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) =  0;
    //
    //setup of interrupt on PD1
    //
    //TODO: verificare se serve la resistenza di pull-up, in caso chiamare GPIOPadConfigSet DOPO di aver chiamto GPIOPinTypeInput
    ROM_GPIOPinTypeGPIOInput(GPIO_PORTD_BASE, GPIO_PIN_1);
    //GPIOIntTypeSet(GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_BOTH_EDGES);
    ROM_GPIOIntTypeSet(GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_RISING_EDGE);
    // abilita l'interruzione a livello di periferica

    //GPIOIntEnable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);
    //verificare se la funzione � necessaria
    //GPIOIntRegister(GPIO_PORTD_BASE, *IntGPIOd);
    //
	// Set the interrupt priorities so they are all equal.
	//
	ROM_IntPrioritySet(INT_GPIOD, 0x00);
	/// disabilita la generazione di interruzioni da parte del pin PD1
	GPIOIntDisable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);
    //
    // Enable the interrupts at CPU controller level.
    //
    ROM_IntEnable(INT_GPIOD);
}

///
///  abilitazione timer 4, usato per generare la finestra di lettura del sensore di luminosita'.
void initTimer4(uint8_t ms){
    //
    // Enable lazy stacking for interrupt handlers.  This allows floating-point
    // instructions to be used within interrupt handlers, but at the expense of
    // extra stack usage.
    //
    volatile int tick = 0;

    tick = (ROM_SysCtlClockGet() / 1000) * ms; //ms sono i ms
    //
    // Enable the peripherals used by this example.
    //
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER4);
    //
    // Configure the two 32-bit periodic timers.
    //
    ROM_TimerConfigure(TIMER4_BASE, TIMER_CFG_PERIODIC);
    /// imposta il time_out
    ROM_TimerLoadSet(TIMER4_BASE, TIMER_A, tick);
    //
    // Setup the interrupts for the timer timeouts.
    //
    ROM_IntEnable(INT_TIMER4A);
    //ROM_IntEnable(INT_TIMER1A);
    ROM_TimerIntEnable(TIMER4_BASE, TIMER_TIMA_TIMEOUT);
    //ROM_TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
}

///
/// legge il sensore tramite metodo della classe
void TEMPER::readTemp(){

	unsigned char buffer[4];
	//char valore;
	/// per leggere la temperatura deve chiamare il sensore su I2C
	I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buffer);
	tempRaw = (buffer[1] << 8) + buffer[0];
	Temp = 0.02 * tempRaw  + 273.15;
	ok = 0;
}

///
/// taratura del sensore di temperatura
void TEMPER::taraturaTemp(){
  	/// taratura del sensore
	uint8_t buff[8];
	uint32_t i;
	uint16_t valore;
	float temp;
	/// temperatura rilevata dal case
	I2CReceiveN(TEMP_ADDR, 0x06 | 0x20, 3, buff);
	valore = (buff[1] << 8) + buff[0];
	temp = (float)valore * 0.02 - 273.15;
	Tcase = valore;
	/// breve attesa
	for (i=0; i < 1000; i++);
	/// temp rilevata dal sensore
	I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buff);
	valore = (buff[1] << 8) + buff[0];
	temp = (float)valore * 0.02 - 273.15;
	T_tar = temp;
	tempRaw = valore;
	ok = 1;
}

