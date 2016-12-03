/*
 * "Hello World" example.
 *
 * This example prints 'Hello from Nios II' to the STDOUT stream. It runs on
 * the Nios II 'standard', 'full_featured', 'fast', and 'low_cost' example
 * designs. It runs with or without the MicroC/OS-II RTOS and requires a STDOUT
 * device in your system's hardware.
 * The memory footprint of this hosted application is ~69 kbytes by default
 * using the standard reference design.
 *
 * For a reduced footprint version of this template, and an explanation of how
 * to reduce the memory footprint for a given application, see the
 * "small_hello_world" template.
 *
 */
#include <io.h>
#include <system.h>
#include <stdio.h>
#include <altera_avalon_timer_regs.h>

void delay_half_second(void);

int main()
{
	int ledpio = 0;
	int buttonpio = 0;
	printf("We start!\n");
	IOWR_8DIRECT(PIO_OUT_LEDS_BASE,0,255);
	while(1)
	{
		buttonpio = 0x01 & IORD_8DIRECT(PIO_IN_BUTTONS_BASE,0);
		if(buttonpio == 0)
		{
			ledpio++;
			if (ledpio == 16)
				ledpio = 0;
			IOWR_8DIRECT(PIO_OUT_LEDS_BASE,0,255-ledpio);
			printf("ledpio = %d\n",ledpio);
			delay_half_second();

		}
	}

  return 0;
}

void delay_half_second(void){
	TIMER_RESET;
	TIMER_START;
	while (TIMER_READ < 25000000);
}