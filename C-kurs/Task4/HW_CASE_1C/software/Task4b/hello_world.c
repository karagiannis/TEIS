/* --------------------------------------------------------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
--
-- Create Date: 2016-10-01
-- Design Name: uppgift_4a
-- Target Devices: BeMicro Max 10 board
-- Tool versions: Quartus v16 and Eclipse
--
-- In_signals:
-- key_in -- button input button-0,-1,-2,3-
Out_signals:
-- LED -- D1 - D3


-------------------------------------------------------------------

 */

#include <io.h>
#include <alt_types.h>
#include <system.h>
#include "altera_avalon_pio_regs.h"



#include <stdio.h>


int main()
{

	alt_u32 key_in, LEDs,temp;

	// States in the design
	enum state {Input_KEY_state, Working_State,
	Output_LED_State_0,
	Output_LED_State_1,Output_LED_State_2,
   End_state};

	enum state current_state;

	//Initialization
	current_state = Input_KEY_state;
	IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,0xFF);//Turn off LEDs

	while(1) // Loop for ever
	{

		key_in = IORD_ALTERA_AVALON_PIO_DATA(PIO_IN_KEY_BASE);
		switch (current_state)
		{
		//Start
			case Input_KEY_state:
				// Om en knapp är nertryckt byt till tillståndet ”working_state*” annars
				//stanna kvar i samma tillstånd.
				if(((key_in & 0xFF) == 0xFE) ||((key_in  & 0xFF) ==0xFD) ||((key_in  & 0xFF) ==0xFB))
					current_state = Working_State;
			break;

	case Working_State:
	// Byt till tillståndet Output_LED_State_X (Beroende av vilken knapp som är tryckt)
		if ((key_in & 0xFF) == 0xFE)
			current_state = Output_LED_State_0;
		if ((key_in & 0xFF) == 0xFD)
					current_state = Output_LED_State_1;
		if ((key_in & 0xFF) == 0xFB)
					current_state = Output_LED_State_2;
		break;

	case Output_LED_State_0:
	// Toggla enbart den lysdioden det gäller, de övriga ska inte påverkas
	// byt till tillståndet End_state
		LEDs = IORD_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE);
		LEDs ^= 0x01;
		IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,LEDs);
		if(LEDs & 0b00000001)
			printf("Led0 lyser ej");
		else
			printf("Led0 lyser");
		current_state = End_state;
		break;
	case Output_LED_State_1:
	// Toggla enbart den lysdioden det gäller, de övriga ska inte påverkas
	// byt till tillståndet End_state
		LEDs = IORD_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE);
		LEDs ^= 0x02;
		IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,LEDs);
		if(LEDs & 0b00000010)
			printf("Led1 lyser ej");
		else
			printf("Led1 lyser");
		current_state = End_state;
		break;
	case Output_LED_State_2:
	// Toggla enbart den lysdioden det gäller, de övriga ska inte påverkas
	// byt till tillståndet End_state
		LEDs = IORD_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE);
		LEDs ^= 0x04;
		IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,LEDs);
		//if(LEDs == 0Xfb)
		if(LEDs &0b00000100)
			printf("Led2 lyser ej");
		else
			printf("Led2 lyser");
		current_state = End_state;
		break;

	case End_state:
	// Om ingen tryckknapp är nertryckt, byt till Input_key_state annars stanna
	//kvar i End_state.
		if(((key_in & 0xFF) == 0xFE) ||((key_in  & 0xFF) ==0xFD) ||((key_in  & 0xFF) ==0xFB))
			current_state = End_state;
		else
			current_state = Input_KEY_state;

		break;
	};//end switch
}; // End loop

  return 0;
}
/*


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
	printf("Led: %x\n", led_value);

	IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE, led_value);

	delay_function(500000);
	led_value = 0xF;
	alt_printf("Led: %x\n", led_value);
	printf("Led: %x\n", led_value);

	IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE, led_value);
	delay_function(500000);
}
  return 0;
}


*/
