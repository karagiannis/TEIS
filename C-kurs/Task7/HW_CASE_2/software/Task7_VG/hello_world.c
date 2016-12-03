/*
 /*
 * --------------------------------------------------------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
--
-- Create Date: 2016 oct 23
-- Design Name: uppgift_7a
-- Target Devices: BeMicro Max 10 board
-- Tool versions: Quartus v16 and Eclipse
--
-
-------------------------------------------------------------------
*
 */

#include <io.h>
#include <alt_types.h>
#include <system.h>
#include "altera_avalon_pio_regs.h"


void delay_function(int time_delay)
{
	int i;
	for(i=1; i<time_delay;i++);
	for(i=1; i<time_delay;i++);
}

int main()
{
	alt_u32 led_value;
// if you get error, please lock into the file “alt_types.h”

  // loop for ever
while(1)
{
	led_value = 0;
	alt_printf("Led: %x\n", led_value);
	//printf("Led: %x\n", led_value);

	IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE, led_value);

	delay_function(500000);
	led_value = 0xF;
	alt_printf("Led: %x\n", led_value);
	//printf("Led: %x\n", led_value);

	IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE, led_value);
	delay_function(500000);
}
  return 0;
}

