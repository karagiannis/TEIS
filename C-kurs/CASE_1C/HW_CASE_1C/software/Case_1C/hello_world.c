
#include <io.h>
#include <alt_types.h>
#include <system.h>
#include "altera_avalon_pio_regs.h"
int main()
{
alt_u32 key_in;
float a = 1.0;
double b = 1.0;
float aa = -1.0;
double bb = -1.0;
 // loop for ever
while(1)
{
 // scan KEYs
 key_in = IORD_32DIRECT(PIO_IN_KEY_BASE,0);
	//key_in = IORD_ALTERA_AVALON_PIO_DATA(PIO_IN_KEY_BASE);
 // write to leds
 //IOWR_32DIRECT(PIO_OUT_LED_BASE,0,key_in);
	IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,key_in);

}
 return 0;
}
