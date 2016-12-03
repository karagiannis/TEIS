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
#include <altera_avalon_timer_regs.h>

/*int test(int I) {

return I + 8 + 10 + 45 + (300 *
I);

}*/

/*#define test(I)(I+8+10+45+(300*I))*/

 /*int test(int I) {

	 int *intPtr;
	 int trash;

	 intPtr = (int *) malloc(I*sizeof(int));
	 trash = *intPtr;
	 free(intPtr);
	 return trash;

}*/

int test(int I) {

	int arr[100];
	 return arr[0];

}


int main()
{
	int offset;
	int value_a, execution_time, time;
	TIMER_RESET;
	TIMER_START;
	offset = TIMER_READ;
	while(1){
		TIMER_RESET;
		TIMER_START;
		value_a = test(100);
		time = TIMER_READ;
		execution_time = time - offset;
		printf("offset = %d\ntime = %d\nexecution_time = %d\n\n",
				offset, time, execution_time);
	}
  printf("Hello from Nios II!\n");

  return 0;
}