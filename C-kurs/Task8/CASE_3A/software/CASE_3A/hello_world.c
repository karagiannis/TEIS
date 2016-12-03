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

#include <stdio.h>
#include <io.h>
#include "altera_avalon_timer_regs.h"

int main()
{
	int seconds = 0, minutes=0;
	TIMER_RESET;
	TIMER_START;

	while(1)
	{
		while(TIMER_READ < 50000000); // wait 1 second
		TIMER_RESET;
		TIMER_START;
		seconds++;
		if (seconds < 59)
			printf("Second = %d\n", seconds);
		else{
			minutes++;
			seconds = 0;
			printf("Minutes = %d\n", minutes);
			}
	}
  return 0;
}