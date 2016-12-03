/*
 * "Hello World" example.
 *
 * This example describes how to use the timer
 *
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
