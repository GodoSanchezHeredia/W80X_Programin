/*****************************************************************************
*
* File Name : main.c
*
* Description: main
*
* Copyright (c) 2014 Winner Micro Electronic Design Co., Ltd.
* All rights reserved.
*
* Author : dave
*
* Date : 2014-6-14
*****************************************************************************/
#include "wm_include.h"
#include "stdint.h"

uint8_t pin[6] = {WM_IO_PB_05,WM_IO_PB_25,WM_IO_PB_26,WM_IO_PB_18,WM_IO_PB_17,WM_IO_PB_16,WM_IO_PB_11};

void UserMain(void)
{
	printf("\nW801 - TEST1 \n GPIO DEMO Godo Sanchez \n ");
	for (uint8_t var = 0; var < 7; ++var) {
		tls_gpio_cfg(pin[var], WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
		tls_gpio_write(pin[var],1);
	}



	for(;;){

		for (uint8_t var = 0; var < 7; ++var) {

			tls_gpio_write(pin[var],0);
			printf("Gpio[%u] Activado\n\r" ,var);
			mdelay(500);
			tls_gpio_write(pin[var],1);
			delay(500);
		}

	}
}

