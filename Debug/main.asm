;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:18:19 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("setupMCU")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("setupMCU")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\gyro_init.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("initTimer1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("initTimer1")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("..\gen_def.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("initAdc")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("initAdc")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x28)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$208)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("resetAutoma")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("resetAutoma")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x52)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$211)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("setupUART")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("setupUART")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x59)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINT_WELCOME")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("PRINT_WELCOME")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.global	procCom
	.data
	.align	4
	.elfsym	procCom,SYM_SIZE(4)
procCom:
	.bits	0,32			; procCom @ 0

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("procCom")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("procCom")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr procCom]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../main.cpp")
	.dwattr $C$DW$51, DW_AT_decl_line(0x36)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)
	.global	procCom4
	.data
	.align	4
	.elfsym	procCom4,SYM_SIZE(4)
procCom4:
	.bits	0,32			; procCom4 @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("procCom4")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("procCom4")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr procCom4]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../main.cpp")
	.dwattr $C$DW$52, DW_AT_decl_line(0x37)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)
	.global	dPtr
	.common	dPtr,4,4
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("dPtr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("dPtr")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr dPtr]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../main.cpp")
	.dwattr $C$DW$53, DW_AT_decl_line(0x39)
	.dwattr $C$DW$53, DW_AT_decl_column(0x14)
	.global	servo
	.common	servo,4,4
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("servo")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("servo")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr servo]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../main.cpp")
	.dwattr $C$DW$54, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$54, DW_AT_decl_column(0x07)
	.global	TEMPptr
	.common	TEMPptr,4,4
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("TEMPptr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("TEMPptr")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr TEMPptr]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../main.cpp")
	.dwattr $C$DW$55, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0e)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1707212 
	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$56, DW_AT_low_pc(main)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../main.cpp")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$56, DW_AT_decl_file("../main.cpp")
	.dwattr $C$DW$56, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x80)
	.dwpsn	file "../main.cpp",line 61,column 16,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main
;----------------------------------------------------------------------
;  61 | int main(void) {                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 120 Auto + 4 Save = 124 byte               *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #124          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 128
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("blink")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("blink")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("contatore")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("contatore")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("val1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("val1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 12]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("DIST")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("DIST")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 16]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("synSTATO")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("synSTATO")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 96]
	.dwpsn	file "../main.cpp",line 63,column 27,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | volatile uint32_t valore = 0, i, blink = 0, contatore, lampeggio_led;  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |63| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../main.cpp",line 63,column 41,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | volatile int32_t arrot;                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |63| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../main.cpp",line 65,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | volatile int16_t val1 = 0, x, y, z;                                    
;  66 | distanza DIST;                                                         
;  68 | //--------------------------//                                         
;  69 | ///definizione strutture/////                                          
;  70 | //-------------------------//                                          
;  72 | //volatile double d = 1.9845637456;                                    
;  73 | //gyro G;                                                              
;  74 | //accelerazione A;                                                     
;  75 | //cinematica CIN;                                                      
;  76 | /// servono differenti PID, almeno uno per la rotazione ed uno per lo s
;     | postamento                                                             
;  77 | /// per la rotazione sarebbero interessante usarne 2, uno per la ortazi
;     | one soft ed uno per la rotazione                                       
;  78 | /// brusca.                                                            
;  79 | //pid CTRL[3], * pidPtr;                                               
;  80 | /// descrittore della sintassi dei comandi                             
;  81 | syn_stat synSTATO;                                                     
;  82 | /// modulo zigbee per telemetria                                       
;  83 | //xbee XB;                                                             
;  84 | /// pwm servi e motori                                                 
;  85 | //pwm PWM, pwmServi;                                                   
;  86 | /// struttura del sensore di colore                                    
;  87 | //colore COL;                                                          
;  88 | /// sensore di temperatura ad infrarossi                               
;  89 | //temperatura TEMP;                                                    
;  90 | //TEMPER sensIR;                                                       
;  91 | /// indormazioni sul sopravvissuto                                     
;  92 | //survivor SUR;                                                        
;  93 | //inizializzazione struttura per qei                                   
;  94 | //qei QEI;                                                             
;  95 | /// oggetto che riallinea il mezzo                                     
;  96 | //allineamento AL;                                                     
;  98 | /// disabilita le interruzioni                                         
; 114 | /// setup di base                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |65| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../main.cpp",line 115,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | setupMCU();                                                            
; 116 | /// imposta i parametri del PID                                        
; 117 | //setupPID(CTRL);                                                      
; 118 | /// imposta le UART                                                    
;----------------------------------------------------------------------
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("setupMCU")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        setupMCU              ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {setupMCU }        ; [] |115| 
	.dwpsn	file "../main.cpp",line 119,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | setupUART();                                                           
; 120 | //inizializzo l'i2c                                                    
; 121 | //InitI2C0();                                                          
; 122 | /// messaggio d'inizio                                                 
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("setupUART")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        setupUART             ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {setupUART }       ; [] |119| 
	.dwpsn	file "../main.cpp",line 123,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | PRINT_WELCOME();                                                       
; 124 | /// inizializza il giroscopio                                          
; 125 | //initGyro(&G, Z_AXIS);                                                
; 126 | /// inizializza il timer 0 e genera un tick da 10 ms                   
; 127 | //initTimer0(10, &G);                                                  
; 128 | /// inizializza il timer 1                                             
;----------------------------------------------------------------------
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("PRINT_WELCOME")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        PRINT_WELCOME         ; [DPU_3_PIPE] |123| 
        ; CALL OCCURS {PRINT_WELCOME }   ; [] |123| 
	.dwpsn	file "../main.cpp",line 129,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | initTimer1(100);                                                       
; 130 | /// inizializza il contatore della persistenza del comando             
;----------------------------------------------------------------------
        MOVS      A1, #100              ; [DPU_3_PIPE] |129| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("initTimer1")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        initTimer1            ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {initTimer1 }      ; [] |129| 
	.dwpsn	file "../main.cpp",line 131,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | synSTATO.tick = 0;                                                     
; 132 | /// inizializza il pwm                                                 
; 133 | //pwmMotInit(&PWM);                                                    
; 134 | // TODO: //pwmServoInit (&pwmServi);                                   
; 135 | /// inizializza l'adc e lo prepara a funzionare ad interruzioni.       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |131| 
        STRB      A1, [SP, #107]        ; [DPU_3_PIPE] |131| 
	.dwpsn	file "../main.cpp",line 136,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | initAdc(&DIST);                                                        
; 137 | /// reset dell'automa di analisi della sintassi                        
;----------------------------------------------------------------------
        ADD       A1, SP, #16           ; [DPU_3_PIPE] |136| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("initAdc")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        initAdc               ; [DPU_3_PIPE] |136| 
        ; CALL OCCURS {initAdc }         ; [] |136| 
	.dwpsn	file "../main.cpp",line 138,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | resetAutoma(&synSTATO);                                                
; 140 | //servo = (pwm *) &pwmServi;                                           
; 142 | /// iniziailizzazione del lettore encoder                              
; 143 | //qei_init(&QEI);                                                      
; 145 | /// abilita le interruzioni                                            
;----------------------------------------------------------------------
        ADD       A1, SP, #96           ; [DPU_3_PIPE] |138| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("resetAutoma")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        resetAutoma           ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {resetAutoma }     ; [] |138| 
	.dwpsn	file "../main.cpp",line 146,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | EI();                                                                  
; 147 | /// attende che il sensore vada a regime                               
; 148 | //      if (G.IsPresent == OK){                                        
; 149 | //              PRINTF("\nAzzeramento assi giroscopio\n");             
; 150 | //              while (blink < 70){                                    
; 151 | //                      if (procCom == 1){                             
; 152 | //                              procCom = 0;                           
; 153 | //                              blink++;                               
; 154 | //                      }                                              
; 155 | //              }                                                      
; 156 | //              blink = 0;                                             
; 157 | //              /// azzeramento degli assi                             
; 158 | //              azzeraAssi(&G);                                        
; 159 | //      }                                                              
; 161 | /// test della presenza del modulo zig-bee                             
; 162 | /// il modulo zig-be si attiva con al sequnza '+++' e risponde con 'OK'
;     |  (maiuscolo)                                                           
; 163 | //      if (testXbee() == 0){                                          
; 164 | //              // ok;                                                 
; 165 | //              XB.present = 1;                                        
; 166 | //              PRINTF("Modulo xbee presente.\n");                     
; 167 | //      }                                                              
; 168 | //      else{                                                          
; 169 | //              XB.present = 0;                                        
; 170 | //              PRINTF("Modulo xbee non presente.\n");                 
; 171 | //      }                                                              
; 172 | //                                                                     
; 173 | //      pwm_power(&PWM);                                               
;----------------------------------------------------------------------
    cpsie   i
	.dwpsn	file "../main.cpp",line 174,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | contatore = 0;                                                         
; 176 | //// inizializza l'accelrometro                                        
; 177 | //stato =  writeI2CByte(CTRL_REG1_A, ODR1 + ODR0 + ZaxEN + YaxEN + XaxE
;     | N);                                                                    
; 178 | // scrivo nel registro 0x20 il valore 0x0F, cioe' banda minima, modulo
;     | on e assi on                                                           
; 179 | /// sintassi: indirizzo slave, num parm, indirizzo reg, valore da scriv
;     | ere                                                                    
; 180 | //I2CSend(ACCEL_ADDR, 2, CTRL_REG1_A, ODR1 + ODR0 + ZaxEN + YaxEN + Xax
;     | EN);                                                                   
; 181 | //      A.isPresent = testAccel();                                     
; 182 | //      if (A.isPresent)                                               
; 183 | //              impostaAccel(&A);                                      
; 184 | //                                                                     
; 185 | //      /// taratura sul sensore di luminosita'                        
; 186 | //      whiteBal(&COL);                                                
; 187 | //      /// taratura del sensore di temepratura                        
; 188 | //      taraturaTemp(&TEMP);                                           
; 189 | //                                                                     
; 190 | //      ///                                                            
; 191 | //      qei_test(&QEI);                                                
; 192 | /// task principale                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |174| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |174| 
	.dwpsn	file "../main.cpp",line 193,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | while(1){                                                              
; 195 |         /// invia la risposta per i comandi di rotazione, quando sono s
;     | tati eseguiti                                                          
; 196 | //              if(pidPtr->rispondi == TRUE){                          
; 197 | //                      rispostaRotazione(pidPtr, &synSTATO);          
; 198 | //                      pidPtr->rispondi = FALSE;                      
; 199 | //              }                                                      
; 200 | //                                                                     
; 201 | //              if (procCom == 1 ){                                    
; 202 | //                      //UARTCharPutNonBlocking(UART1_BASE, 'c');     
; 203 | //                      procCom = 0;                                   
; 204 | //                      contatore++;                                   
; 205 | //                      lampeggio_led++;                               
; 206 | //                                                                     
; 207 | //                                                                     
; 208 | //                      if(lampeggio_led >= 50)                        
; 209 | //                      {                                              
; 210 | //                              lampeggio_led = 0;                     
; 211 | //                                                                     
; 212 | //                               if(DATA.surPtr->isSurvivor == TRUE )  
; 213 | //                              {                                      
; 214 | //                                      if(HWREG(GPIO_PORTF_BASE + (GPI
;     | O_O_DATA + (GREEN_LED << 2))) != GREEN_LED )                           
; 215 | //                                              HWREG(GPIO_PORTF_BASE +
;     |  (GPIO_O_DATA + (RED_LED << 2))) = 0;                                  
; 216 | //                                                                     
; 217 | //                                      HWREG(GPIO_PORTF_BASE + (GPIO_O
;     | _DATA + (GREEN_LED | RED_LED << 2))) ^=  GREEN_LED | RED_LED;          
; 218 | //                                                                     
; 219 | //                                                                     
; 220 | //                              }                                      
; 221 | //                                                                     
; 222 | //                              HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA +
;     | (GREEN_LED << 2))) ^=  GREEN_LED;                                      
; 223 | //                      }                                              
; 224 | //                                                                     
; 225 | //                                                                     
; 226 | //                      /*  LETTURA DEL COMANDO */                     
; 227 | //                                                                     
; 228 | //                      /// restituisce l'indirizzo del PID da utilizza
;     | re nel successivo processo di calcolo                                  
; 229 | //                      pidPtr =  leggiComando(&synSTATO, CTRL, pidPtr,
;     |  &DATA);                                                               
; 234 |                 /// effettua i calcoli solo se il giroscopio e' present
;     | e                                                                      
; 235 |                 /// TODO: il PID viene calcolato ongi 10ms oppure ogni
;     | 20ms? Come è meglio?                                                   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 193
;*   Loop closing brace source line  : 277
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../main.cpp",line 240,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | if (DIST.run == true)                                                  
; 241 |         /// TODO controllare se riesce a funzionare mentre legge le acc
;     | elerazioni su I2C                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #92]         ; [DPU_3_PIPE] |240| 
        CMP       A1, #1                ; [DPU_3_PIPE] |240| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |240| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.cpp",line 242,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | ROM_ADCProcessorTrigger(ADC0_BASE, 0);                                 
; 244 | /// misura i dati forniti dall'accelerometro se disponibili            
; 245 | //                      if(A.isPresent)                                
; 246 | //                              misuraAccelerazioni(&A);               
; 247 | /// le misure del giroscopio invece sono effettuate solo dall'apposito
;     | pid                                                                    
; 274 | //inviaSensore(&synSTATO, &DATA);                                      
; 276 | //}                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |242| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |242| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |242| 
        MOV       A3, A1                ; [DPU_3_PIPE] |242| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |242| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |242| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_call
	.dwattr $C$DW$69, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |242| 
        ; CALL OCCURS {}                 ; [] |242| 
	.dwpsn	file "../main.cpp",line 193,column 8,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |193| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$56, DW_AT_TI_end_file("../main.cpp")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	16777252,32
	.align	4
||$C$CON2||:	.bits	1073971200,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	setupMCU
	.global	initTimer1
	.global	initAdc
	.global	resetAutoma
	.global	setupUART
	.global	PRINT_WELCOME

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$29	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$29, DW_AT_name("TEMPER")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x18)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_name("Temp")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0a)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_name("tempRaw")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$71, DW_AT_decl_column(0x08)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_name("T_tar")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x20)
	.dwattr $C$DW$72, DW_AT_decl_column(0x08)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_name("Tcase")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x21)
	.dwattr $C$DW$73, DW_AT_decl_column(0x08)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_name("ok")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x22)
	.dwattr $C$DW$74, DW_AT_decl_column(0x08)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("isSurvivor")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x23)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0c)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("TEMPER")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ZN6TEMPERC1Ev")
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("~TEMPER")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN6TEMPERD1Ev")
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("readTemp")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN6TEMPER8readTempEv")
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("getTemp")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN6TEMPER7getTempEv")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("taraturaTemp")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN6TEMPER12taraturaTempEv")
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("TEMPER")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN6TEMPERC1ERKS_")
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZN6TEMPERaSERKS_")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$8

	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x07)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$29)
$C$DW$T$25	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$28


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$79, DW_AT_name("_Word")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x81)
	.dwattr $C$DW$79, DW_AT_decl_column(0x11)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_name("_Float")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x82)
	.dwattr $C$DW$80, DW_AT_decl_column(0x08)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$81, DW_AT_name("_Double")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x83)
	.dwattr $C$DW$81, DW_AT_decl_column(0x09)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$82, DW_AT_name("_Long_double")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x84)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0e)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZNSt7_DconstaSERKS_")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$9

	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x02)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$35)
$C$DW$T$33	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x04)
$C$DW$T$31	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$T$34


$C$DW$T$42	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$42, DW_AT_name("_Lockit")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ev")
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ei")
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("~_Lockit")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZNSt7_LockitD1Ev")
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZNSt7_LockitC1ERKS_")
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZNSt7_LockitaSERKS_")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$14

	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x07)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$42)
$C$DW$T$38	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$T$41


$C$DW$T$47	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$47, DW_AT_name("_Mutex")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lock")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZNSt6_Mutex5_LockEv")
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_Unlock")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZNSt6_Mutex7_UnlockEv")
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZNSt6_MutexaSERKS_")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$17

	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x07)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$47)
$C$DW$T$45	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("__SO__6TEMPER")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x16)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_name("Temp")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_name("tempRaw")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$92, DW_AT_decl_column(0x08)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_name("T_tar")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x20)
	.dwattr $C$DW$93, DW_AT_decl_column(0x08)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_name("Tcase")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x21)
	.dwattr $C$DW$94, DW_AT_decl_column(0x08)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_name("ok")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x22)
	.dwattr $C$DW$95, DW_AT_decl_column(0x08)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_name("isSurvivor")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x23)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("..\sens_col_ir/sens1.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x07)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__SO__St7_Lockit")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x07)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$22	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)
$C$DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x14)

$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$26


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$36


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$T$39


$C$DW$T$167	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$64)
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$164)
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$166)
	.dwendtag $C$DW$T$167


$C$DW$T$170	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$169)
	.dwendtag $C$DW$T$170

$C$DW$T$205	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$2)
$C$DW$T$206	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$224	.dwtag  DW_TAG_typedef, DW_AT_name("_Bool")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x0e)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$225	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x1d)
$C$DW$T$226	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$226, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1c)

$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$104, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x08)
$C$DW$105	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$105, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$135

$C$DW$T$227	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$227, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$228	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$228, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x11)
$C$DW$T$229	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x11)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1d)
$C$DW$T$230	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$107)
$C$DW$T$231	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$231, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$106	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$106, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$30

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$234	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$235	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x1e)

$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x14)
$C$DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$107, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$94

$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$10)
$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x20)

$C$DW$T$193	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$192)
	.dwendtag $C$DW$T$193

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x20)
$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("pfnCmdLine")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$195, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0f)
$C$DW$T$236	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$10)

$C$DW$T$238	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$206)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$206)
	.dwendtag $C$DW$T$238

$C$DW$T$239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_address_class(0x20)
$C$DW$T$240	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$240, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x13)
$C$DW$T$241	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$241, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x1d)
$C$DW$T$242	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$242, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x17)
$C$DW$T$243	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$243, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x17)
$C$DW$T$244	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x17)
$C$DW$T$245	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x17)
$C$DW$T$246	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$246, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$247	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$247, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x1a)
$C$DW$T$248	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x19)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1c)

$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x20)
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$96

$C$DW$T$249	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$95)
$C$DW$T$250	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x16)
$C$DW$T$251	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$251, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x16)
$C$DW$T$252	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$252, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x16)
$C$DW$T$253	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x16)
$C$DW$T$256	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$256, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$257	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$258	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$258, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$259	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$259, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x13)
$C$DW$T$260	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x21)
$C$DW$T$261	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x17)
$C$DW$T$262	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$262, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x17)
$C$DW$T$263	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$263, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$264	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$264, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x14)
$C$DW$T$265	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$265, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x20)
$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$266, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x16)
$C$DW$T$267	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$267, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x16)
$C$DW$T$268	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$268, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0c)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$55


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$65


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x14)
$C$DW$115	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$115, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$93

$C$DW$T$269	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$269, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$270	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$270, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$104	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$104, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$104, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$T$271	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$271, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x0e)
$C$DW$T$189	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$6)
$C$DW$T$190	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_address_class(0x20)
$C$DW$T$191	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$191, DW_AT_address_class(0x20)
$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x20)
$C$DW$T$272	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("__va_list")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$116, DW_AT_name("__ap")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x32)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZNSt9__va_listaSERKS_")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$18

	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$50	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$T$53

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$54)
$C$DW$T$52	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)
$C$DW$T$273	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$273, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x03)
$C$DW$T$274	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$274, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("_accel")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x10)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$119, DW_AT_name("a")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("..\accel/accel_init.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$119, DW_AT_decl_column(0x09)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$120, DW_AT_name("isPresent")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("..\accel/accel_init.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x40)
	.dwattr $C$DW$120, DW_AT_decl_column(0x09)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZN6_accelaSERKS_")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$19

	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("..\accel/accel_init.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$T$59

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$60)
$C$DW$T$58	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("accelerazione")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$61, DW_AT_decl_file("..\accel/accel_init.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("_cinematica")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x14)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$123, DW_AT_name("Aptr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$123, DW_AT_decl_column(0x11)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$124, DW_AT_name("distPTR")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_name("vel")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$126, DW_AT_name("spazio")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x20)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZN11_cinematicaaSERKS_")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$20

	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
$C$DW$T$66	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$T$69

$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$70)
$C$DW$T$68	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("cinematica")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$82, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("_colore")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x14)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_name("rosso")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x21)
	.dwattr $C$DW$129, DW_AT_decl_column(0x06)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_name("verde")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x22)
	.dwattr $C$DW$130, DW_AT_decl_column(0x06)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_name("blu")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x23)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_name("luminanza")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x24)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_name("bianco")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x25)
	.dwattr $C$DW$133, DW_AT_decl_column(0x06)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZN7_coloreaSERKS_")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$21

	.dwendtag $C$DW$T$75

	.dwattr $C$DW$T$75, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$T$74

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$75)
$C$DW$T$73	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("colore")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$80, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("_dati")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x1c)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$136, DW_AT_name("gPtr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("gPtr")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x42)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$137, DW_AT_name("tempPtr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x43)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0f)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$138, DW_AT_name("colPtr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x44)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0c)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$139, DW_AT_name("distPtr")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("distPtr")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x45)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0d)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$140, DW_AT_name("cinPtr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("cinPtr")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x46)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0f)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$141, DW_AT_name("qeiPtr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("qeiPtr")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x47)
	.dwattr $C$DW$141, DW_AT_decl_column(0x09)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$142, DW_AT_name("surPtr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("surPtr")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x48)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0d)

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ZN5_datiaSERKS_")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$22

	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$T$91

$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$92)
$C$DW$T$90	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
$C$DW$T$275	.dwtag  DW_TAG_typedef, DW_AT_name("dati")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$275, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x03)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("_dist")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x50)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$145, DW_AT_name("misSens")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x12)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$146, DW_AT_name("kf")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x13)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0a)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$147, DW_AT_name("d_mm")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x14)
	.dwattr $C$DW$147, DW_AT_decl_column(0x08)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$148, DW_AT_name("dI")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x15)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0b)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$149, DW_AT_name("run")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x16)
	.dwattr $C$DW$149, DW_AT_decl_column(0x08)

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ZN5_distaSERKS_")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$23

	.dwendtag $C$DW$T$101

	.dwattr $C$DW$T$101, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$100

$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$101)
$C$DW$T$99	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("distanza")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$63, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$207	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$63)
$C$DW$T$208	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_address_class(0x20)

$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("_gyro")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x40)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_name("IsPresent")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x11)
	.dwattr $C$DW$152, DW_AT_decl_column(0x07)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_name("IsOn")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x12)
	.dwattr $C$DW$153, DW_AT_decl_column(0x07)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$154, DW_AT_name("x0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x14)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0a)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$155, DW_AT_name("y0")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x14)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$156, DW_AT_name("z0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x14)
	.dwattr $C$DW$156, DW_AT_decl_column(0x12)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_name("asseOn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x16)
	.dwattr $C$DW$157, DW_AT_decl_column(0x07)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$158, DW_AT_name("yaw")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x19)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$159, DW_AT_name("roll")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0a)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$160, DW_AT_name("pitch")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$161, DW_AT_name("yawF")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$161, DW_AT_decl_column(0x08)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$162, DW_AT_name("rollF")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$162, DW_AT_decl_column(0x08)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$163, DW_AT_name("pitchF")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x20)
	.dwattr $C$DW$163, DW_AT_decl_column(0x08)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$164, DW_AT_name("yawP")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x22)
	.dwattr $C$DW$164, DW_AT_decl_column(0x08)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$165, DW_AT_name("rollP")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x22)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0e)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_name("pitchP")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x22)
	.dwattr $C$DW$166, DW_AT_decl_column(0x15)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$167, DW_AT_name("gradiSec")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x24)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0a)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$168, DW_AT_name("FS")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x25)
	.dwattr $C$DW$168, DW_AT_decl_column(0x08)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$169, DW_AT_name("tick")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x27)
	.dwattr $C$DW$169, DW_AT_decl_column(0x08)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$170, DW_AT_name("kz")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x29)
	.dwattr $C$DW$170, DW_AT_decl_column(0x08)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_name("ky")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x29)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_name("kx")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x29)
	.dwattr $C$DW$172, DW_AT_decl_column(0x10)

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ZN5_gyroaSERKS_")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$24

	.dwendtag $C$DW$T$112

	.dwattr $C$DW$T$112, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)
$C$DW$T$108	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x20)

$C$DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$T$111

$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$112)
$C$DW$T$110	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$76, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("_pid")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x2c)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$175, DW_AT_name("kp")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x15)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$176, DW_AT_name("kd")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x16)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0a)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$177, DW_AT_name("ki")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x17)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0a)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$178, DW_AT_name("e")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x18)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0a)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_name("I")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x19)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0a)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$180, DW_AT_name("d")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0a)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$181, DW_AT_name("uscita")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("uscita")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0a)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$182, DW_AT_name("tipo")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("tipo")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_name("valFin")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$183, DW_AT_decl_column(0x08)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$184, DW_AT_name("attivo")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("attivo")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$184, DW_AT_decl_column(0x09)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$185, DW_AT_name("rispondi")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("rispondi")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0b)

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ZN4_pidaSERKS_")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$116)
	.dwendtag $C$DW$25

	.dwendtag $C$DW$T$118

	.dwattr $C$DW$T$118, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x10)
$C$DW$T$114	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)

$C$DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$116)
	.dwendtag $C$DW$T$117

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$118)
$C$DW$T$116	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("pid")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$165, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x03)
$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("_pwm")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x10)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$188, DW_AT_name("NCont")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$189, DW_AT_name("delta_1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$190, DW_AT_name("delta_2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$191, DW_AT_name("dir_1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$192, DW_AT_name("dir_2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x20)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0b)

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ZN4_pwmaSERKS_")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$121)
	.dwendtag $C$DW$26

	.dwendtag $C$DW$T$123

	.dwattr $C$DW$T$123, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x10)
$C$DW$T$119	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x20)

$C$DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$121)
	.dwendtag $C$DW$T$122

$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$123)
$C$DW$T$121	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x20)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x03)
$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x20)

$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("_qei")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x24)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$195, DW_AT_name("pos_1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pos_1")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$196, DW_AT_name("pos_2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("pos_2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$197, DW_AT_name("vel_1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("vel_1")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$198, DW_AT_name("vel_2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("vel_2")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x10)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0d)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$199, DW_AT_name("dir_1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x11)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0b)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$200, DW_AT_name("dir_2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x12)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0b)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$201, DW_AT_name("fscala")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("fscala")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x13)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$202, DW_AT_name("vel_period")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("vel_period")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x14)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$203, DW_AT_name("zero_pos")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("zero_pos")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x15)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0b)

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ZN4_qeiaSERKS_")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$126)
	.dwendtag $C$DW$27

	.dwendtag $C$DW$T$128

	.dwattr $C$DW$T$128, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x10)
$C$DW$T$124	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$126)
	.dwendtag $C$DW$T$127

$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$128)
$C$DW$T$126	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x20)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("qei")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$84, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x03)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)

$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("_survivor")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$206, DW_AT_name("isSurvivor")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ZN9_survivoraSERKS_")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$28

	.dwendtag $C$DW$T$133

	.dwattr $C$DW$T$133, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)
$C$DW$T$129	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x20)

$C$DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$T$132

$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$133)
$C$DW$T$131	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("survivor")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$86, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("_syn_stat")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x18)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_name("ST")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ST")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x33)
	.dwattr $C$DW$209, DW_AT_decl_column(0x06)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$210, DW_AT_name("cmd")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x34)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0b)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$211, DW_AT_name("l_cmd")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("l_cmd")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x35)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0b)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$212, DW_AT_name("check")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("check")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x36)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0b)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$213, DW_AT_name("token")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x37)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0b)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$214, DW_AT_name("tick")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x38)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0b)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("valid")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("valid")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x39)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0b)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$216, DW_AT_name("buff_reply")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("buff_reply")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0b)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$217, DW_AT_name("dato_valido")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("dato_valido")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0b)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$218, DW_AT_name("suspend_reply")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("suspend_reply")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0b)

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ZN9_syn_stataSERKS_")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$138)
	.dwendtag $C$DW$29

	.dwendtag $C$DW$T$140

	.dwattr $C$DW$T$140, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x10)
$C$DW$T$136	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)

$C$DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$138)
	.dwendtag $C$DW$T$139

$C$DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$140)
$C$DW$T$138	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)
$C$DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("syn_stat")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$210, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x03)
$C$DW$T$211	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_address_class(0x20)

$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("_temp")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x14)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$221, DW_AT_name("Temp")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x31)
	.dwattr $C$DW$221, DW_AT_decl_column(0x09)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_name("tempRaw")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x32)
	.dwattr $C$DW$222, DW_AT_decl_column(0x07)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_name("T_tar")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x33)
	.dwattr $C$DW$223, DW_AT_decl_column(0x07)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_name("Tcase")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x34)
	.dwattr $C$DW$224, DW_AT_decl_column(0x07)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_name("ok")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x35)
	.dwattr $C$DW$225, DW_AT_decl_column(0x07)

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ZN5_tempaSERKS_")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$147)
	.dwendtag $C$DW$30

	.dwendtag $C$DW$T$149

	.dwattr $C$DW$T$149, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x10)
$C$DW$T$145	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)

$C$DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$147)
	.dwendtag $C$DW$T$148

$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$149)
$C$DW$T$147	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("temperatura")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$78, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)

$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("_tile")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_name("isDark")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x29)
	.dwattr $C$DW$228, DW_AT_decl_column(0x07)

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ZN5_tileaSERKS_")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$31

	.dwendtag $C$DW$T$155

	.dwattr $C$DW$T$155, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x10)
$C$DW$T$151	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)

$C$DW$T$154	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$153)
	.dwendtag $C$DW$T$154

$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$155)
$C$DW$T$153	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)
$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$279, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x03)

$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("_xbee")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$231, DW_AT_name("present")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("present")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("..\xbee/xbee.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x10)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0b)

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ZN5_xbeeaSERKS_")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$158)
	.dwendtag $C$DW$32

	.dwendtag $C$DW$T$160

	.dwattr $C$DW$T$160, DW_AT_decl_file("..\xbee/xbee.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x10)
$C$DW$T$156	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)

$C$DW$T$159	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$158)
	.dwendtag $C$DW$T$159

$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$160)
$C$DW$T$158	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)
$C$DW$T$280	.dwtag  DW_TAG_typedef, DW_AT_name("xbee")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$280, DW_AT_decl_file("..\xbee/xbee.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x03)

$C$DW$T$173	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$173, DW_AT_name("allineamento")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x14)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$234, DW_AT_name("__vptr")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("..\allineamento/allineamento.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$234, DW_AT_decl_column(0x07)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_name("valore")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$235, DW_AT_decl_file("..\allineamento/allineamento.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$235, DW_AT_decl_column(0x06)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$236, DW_AT_name("dPtr")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("dPtr")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$236, DW_AT_decl_file("..\allineamento/allineamento.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$237, DW_AT_name("p")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$237, DW_AT_decl_file("..\allineamento/allineamento.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$237, DW_AT_decl_column(0x07)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$238, DW_AT_name("cPtr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("cPtr")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$238, DW_AT_decl_file("..\allineamento/allineamento.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x20)
	.dwattr $C$DW$238, DW_AT_decl_column(0x07)

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("allineamento")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ZN12allineamentoC1Ev")
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("~allineamento")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ZN12allineamentoD1Ev")
	.dwattr $C$DW$34, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_allinea")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid")
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$64)
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$164)
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$166)
	.dwendtag $C$DW$35


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("gyro_allinea")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ZN12allineamento12gyro_allineaEv")
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("allineamento")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ZN12allineamentoC1ERKS_")
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$169)
	.dwendtag $C$DW$37


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ZN12allineamentoaSERKS_")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$169)
	.dwendtag $C$DW$38

	.dwendtag $C$DW$T$173

	.dwattr $C$DW$T$173, DW_AT_decl_file("..\allineamento/allineamento.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x07)
$C$DW$T$171	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x20)

$C$DW$T$172	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$169)
	.dwendtag $C$DW$T$172

$C$DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$173)
$C$DW$T$169	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x20)

$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("div_t")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x08)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_name("quot")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x50)
	.dwattr $C$DW$245, DW_AT_decl_column(0x16)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_name("rem")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x50)
	.dwattr $C$DW$246, DW_AT_decl_column(0x1c)

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ZNSt5div_taSERKS_")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$176)
	.dwendtag $C$DW$39

	.dwendtag $C$DW$T$178

	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x10)
$C$DW$T$174	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$176)
	.dwendtag $C$DW$T$177

$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$178)
$C$DW$T$176	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)
$C$DW$T$281	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$281, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x23)

$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x08)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_name("quot")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x52)
	.dwattr $C$DW$249, DW_AT_decl_column(0x16)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_name("rem")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x52)
	.dwattr $C$DW$250, DW_AT_decl_column(0x1c)

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ZNSt6ldiv_taSERKS_")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$40

	.dwendtag $C$DW$T$183

	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x10)
$C$DW$T$179	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)

$C$DW$T$182	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$181)
	.dwendtag $C$DW$T$182

$C$DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$183)
$C$DW$T$181	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)
$C$DW$T$282	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$282, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x23)

$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x10)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$253, DW_AT_name("quot")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x55)
	.dwattr $C$DW$253, DW_AT_decl_column(0x1c)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$254, DW_AT_name("rem")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x55)
	.dwattr $C$DW$254, DW_AT_decl_column(0x22)

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ZNSt7lldiv_taSERKS_")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$186)
	.dwendtag $C$DW$41

	.dwendtag $C$DW$T$188

	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x10)
$C$DW$T$184	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$184, DW_AT_address_class(0x20)

$C$DW$T$187	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$186)
	.dwendtag $C$DW$T$187

$C$DW$T$185	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$188)
$C$DW$T$186	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)
$C$DW$T$283	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$283, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x29)

$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("tCmdLineEntry")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x0c)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$257, DW_AT_name("pcCmd")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pcCmd")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x11)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$258, DW_AT_name("pfnCmd")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("pfnCmd")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x60)
	.dwattr $C$DW$258, DW_AT_decl_column(0x10)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$259, DW_AT_name("pcHelp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pcHelp")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x65)
	.dwattr $C$DW$259, DW_AT_decl_column(0x11)

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ZN13tCmdLineEntryaSERKS_")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$198)
	.dwendtag $C$DW$42

	.dwendtag $C$DW$T$200

	.dwattr $C$DW$T$200, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x01)
$C$DW$T$196	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x20)

$C$DW$T$199	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$198)
	.dwendtag $C$DW$T$199

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$200)
$C$DW$T$198	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x20)
$C$DW$T$284	.dwtag  DW_TAG_typedef, DW_AT_name("tCmdLineEntry")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$284, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x01)

$C$DW$T$20	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$20, DW_AT_name("type_info")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C_plus_plus)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

