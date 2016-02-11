/*
 * main.c
 */

/* Progetti di test per il bus I2C
	Created on: 20/apr/2015
 *
 *
 *
 *  Versione che sviluppa i controlli PID e e che si occupa di definire
 *  l'automa dei tasks.
 *  VERSIONE COMPLETA DI TEST: prove sui componenti in modalita' completa
 *  VERSIONE IN C++
 *  Ripresa dalla release precedente
 *  alcune prove
 */


#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include "inc/hw_i2c.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_gpio.h"
#include "driverlib/i2c.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/uart.h"
#include "driverlib/rom.h"
#include "uartp/uartstdio.h"
#include "uartp/cmdline.h"
#include "I2C/tiva_i2c.h"
#include "gyro_init.h"
#include "accel/accel_init.h"
#include "gen_def.h"
#include "gyro_f.h"
#include "uartp/uart.h"
#include "init.h"

#include "pid.h"
#include "xbee/xbee.h"
#include "pwm/pwm.h"
#include "adc/adc.h"
#include "accel/accel_init.h"
#include "pwm/pwm.h"
#include "qei.h"
#include "sens_col_ir/sens1.h"
#include "allineamento/allineamento.h"

/// variabili globali
volatile int procCom = 0, tick;
volatile int procCom4 = 0;
extern volatile uint8_t uart1buffer[16], RX_PTR1, READ_PTR1;
volatile distanza *dPtr;
void *servo;
temperatura *TEMPptr;

int main(void) {
	
	volatile uint32_t valore = 0, i, blink = 0, contatore, lampeggio_led;
	volatile int32_t arrot;
	volatile int16_t val1 = 0, x, y, z;
	distanza DIST;

	//--------------------------//
	///definizione strutture/////
	//-------------------------//

	//volatile double d = 1.9845637456;
	gyro G;
	//accelerazione A;
	//cinematica CIN;
	/// servono differenti PID, almeno uno per la rotazione ed uno per lo spostamento
	/// per la rotazione sarebbero interessante usarne 2, uno per la ortazione soft ed uno per la rotazione
	/// brusca.
	//pid CTRL[3], * pidPtr;
	/// descrittore della sintassi dei comandi
	syn_stat synSTATO;
	/// modulo zigbee per telemetria
	//xbee XB;
	/// pwm servi e motori
	//pwm PWM, pwmServi;
	/// struttura del sensore di colore
	//colore COL;
	/// sensore di temperatura ad infrarossi
	//temperatura TEMP;
	//TEMPER sensIR;
	/// indormazioni sul sopravvissuto
	//survivor SUR;
	//inizializzazione struttura per qei
	//qei QEI;
	/// oggetto che riallinea il mezzo
	//allineamento AL;

	/// disabilita le interruzioni
	DI();
	//pidPtr = CTRL;
	dPtr = &DIST;
	/*TEMPptr =  &TEMP;
	CIN.Aptr = &A;
	CIN.distPTR = &DIST;
	CIN.vel = 0.0;

	dati DATA;

	//passaggio degli indirizzi delle strutture alla struttura generale
	dati_a_struttura(&G, &DIST, &CIN, &COL, &TEMP, &SUR, &DATA);

	/// commento per provare il merge su server remoto
*/
	/// setup di base
	setupMCU();
	/// imposta i parametri del PID
	//setupPID(CTRL);
	/// imposta le UART
	setupUART();
    //inizializzo l'i2c
	//InitI2C0();
	/// messaggio d'inizio
	PRINT_WELCOME();
	/// inizializza il giroscopio
	//initGyro(&G, Z_AXIS);
	tick = 0;
	/// inizializza il timer 0 e genera un tick da 10 ms
	initTimer0(10, &G);
	/// inizializza il timer 1
	//initTimer1(100);
	/// inizializza il contatore della persistenza del comando
	synSTATO.tick = 0;
	/// inizializza il pwm
	//pwmMotInit(&PWM);
	// TODO: //pwmServoInit (&pwmServi);
	/// inizializza l'adc e lo prepara a funzionare ad interruzioni.
	initAdc(&DIST);
	/// reset dell'automa di analisi della sintassi
	resetAutoma(&synSTATO);

	//servo = (pwm *) &pwmServi;

	/// iniziailizzazione del lettore encoder
	//qei_init(&QEI);

	/// abilita le interruzioni
	EI();
	/// attende che il sensore vada a regime
//	if (G.IsPresent == OK){
//		PRINTF("\nAzzeramento assi giroscopio\n");
//		while (blink < 70){
//			if (procCom == 1){
//				procCom = 0;
//				blink++;
//			}
//		}
//		blink = 0;
//		/// azzeramento degli assi
//		azzeraAssi(&G);
//	}

	/// test della presenza del modulo zig-bee
	/// il modulo zig-be si attiva con al sequnza '+++' e risponde con 'OK' (maiuscolo)
//	if (testXbee() == 0){
//		// ok;
//		XB.present = 1;
//		PRINTF("Modulo xbee presente.\n");
//	}
//	else{
//		XB.present = 0;
//		PRINTF("Modulo xbee non presente.\n");
//	}
//
//	pwm_power(&PWM);
	contatore = 0;

	//// inizializza l'accelrometro
	//stato =  writeI2CByte(CTRL_REG1_A, ODR1 + ODR0 + ZaxEN + YaxEN + XaxEN);
	// scrivo nel registro 0x20 il valore 0x0F, cioe' banda minima, modulo on e assi on
	/// sintassi: indirizzo slave, num parm, indirizzo reg, valore da scrivere
	//I2CSend(ACCEL_ADDR, 2, CTRL_REG1_A, ODR1 + ODR0 + ZaxEN + YaxEN + XaxEN);
//	A.isPresent = testAccel();
//	if (A.isPresent)
//		impostaAccel(&A);
//
//	/// taratura sul sensore di luminosita'
//	whiteBal(&COL);
//	/// taratura del sensore di temepratura
//	taraturaTemp(&TEMP);
//
//	///
//	qei_test(&QEI);
	/// task principale
	while(1){

		/// invia la risposta per i comandi di rotazione, quando sono stati eseguiti
//		if(pidPtr->rispondi == TRUE){
//			rispostaRotazione(pidPtr, &synSTATO);
//			pidPtr->rispondi = FALSE;
//		}
//
//		if (procCom == 1 ){
//			//UARTCharPutNonBlocking(UART1_BASE, 'c');
//			procCom = 0;
//			contatore++;
//			lampeggio_led++;
//
//
//			if(lampeggio_led >= 50)
//			{
//				lampeggio_led = 0;
//
//				 if(DATA.surPtr->isSurvivor == TRUE )
//				{
//					if(HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GREEN_LED << 2))) != GREEN_LED )
//						HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (RED_LED << 2))) = 0;
//
//					HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GREEN_LED | RED_LED << 2))) ^=  GREEN_LED | RED_LED;
//
//
//				}
//
//				HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GREEN_LED << 2))) ^=  GREEN_LED;
//			}
//
//
//			/*  LETTURA DEL COMANDO */
//
//			/// restituisce l'indirizzo del PID da utilizzare nel successivo processo di calcolo
//			pidPtr =  leggiComando(&synSTATO, CTRL, pidPtr, &DATA);

			/* LETTURA SENSORI  */


			/// effettua i calcoli solo se il giroscopio e' presente
			/// TODO: il PID viene calcolato ongi 10ms oppure ogni 20ms? Come � meglio?


			/* misura gli encoder e calcola spostameti e velocit� */
			/* misura i sensori di distanza */
			if (tick >= 100){
				/// TODO controllare se riesce a funzionare mentre legge le accelerazioni su I2C
				ROM_ADCProcessorTrigger(ADC0_BASE, 0);
				tick = 0;
				HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GPIO_PIN_3 << 2))) ^=  GPIO_PIN_3;
			}

			/// misura i dati forniti dall'accelerometro se disponibili
//			if(A.isPresent)
//				misuraAccelerazioni(&A);
			/// le misure del giroscopio invece sono effettuate solo dall'apposito pid

			/*if(G.IsPresent == OK)
				if( contatore == 1){
					/// ogni 10 ms effettua il calcolo del PID
					contatore = 0;
					HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) |=  GPIO_PIN_0;
					PID(&G, pidPtr, &PWM, &CIN);
					setXPWM(&CTRL[1], &PWM);
					procCom = 0;
					HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) &=  ~GPIO_PIN_0;
					blink++;
					/// lampeggio del led con periodo di 2 s.
					if (blink >= 100){
						HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + ((GPIO_PIN_2 | GPIO_PIN_1) << 2))) = 0;
						HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GPIO_PIN_3 << 2))) ^= GPIO_PIN_3;
						blink = 0;
					}
				///provvede ad integrare la misura della velcita' angolare ogni 10 ms
				//misuraAngoli(&G);
				//PRINTF("asse x: %d\t", G.pitch);
				//PRINTF("\tasse y: %d\t", G.roll);
				//PRINTF("\tasse z: %d\n", G.yaw);
				//PRINTF("uscita PID: %d\n", C.uscita);
			}*/

			/* RISPOSTA AL COMANDO */
			//inviaSensore(&synSTATO, &DATA);

		//}
	}
}
