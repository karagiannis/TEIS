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

int main()
{

		float f;
      int n,i;
      unsigned int mask;
      scanf("%f",&f);
      i = *(int *)&f;
      n = 0;

      for (mask = 0x80000000; mask != 0; mask >>= 1)
      {
          if((n==1) || (n==9))
              putchar(' ');
          if((n==4) || (n==8)|| (n == 12)|| n== 16 ||n==20|| n==24 ||n==28)
                  putchar(' ');
          putchar((i & mask)? '1':'0');
          n++;
      }
      printf("\n");

  return 0;
}
