/*
 * --------------------------------------------------------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
--
-- Create Date: 2013 oct 27
-- Design Name: uppgift_4a
-- Target Devices: BeMicro Max 10 board
-- Tool versions: Quartus v16 and Eclipse
--
-- In_signals:
-- key_in -- button input SW1
Out_signals:
-- LED -- D1 - D8

Statemachine that handles debounce, uses 4 states. if button is pressed it stays in wait_for_release
When 1 it enters count_up_state, if in count_up state and button is still released, it goes to write_to_leds_state.
if at any circumstance in count_up state or write_to_leds_state a button press is detected,
the state immediately returns to wait_for_release.
-------------------------------------------------------------------
*
 */

#include <io.h>
#include <alt_types.h>
#include <system.h>
#include "altera_avalon_pio_regs.h"



int main()
{
	alt_u32 key_in, signal_raknarvarde,temp;
	int i;

/*#define scan_keys_state 0x00
#define wait_for_release_state 0x01
#define count_up_state 0x02
#define write_to_leds_state 0x03 */

char* enumStrings[] = {"scan_keys_state\n", "wait_for_release_state\n", "count_up_state\n",
				"write_to_leds_state\n"  };

	enum button_state {scan_keys_state, wait_for_release_state, count_up_state,
		write_to_leds_state};

    enum button_state state;

// Initiering av variabler och utsignaler till hårdvaran
signal_raknarvarde = 0;
temp = 0;
state = scan_keys_state;
IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,0xFF);//Turn LED off

// loop for ever
while(1)
{
	key_in = IORD_ALTERA_AVALON_PIO_DATA(PIO_IN_KEY_BASE) & 0x01;
	switch (state) {
		case scan_keys_state: //input …
			if (key_in == 0 )
				state = wait_for_release_state;

			printf(enumStrings[(int)state]); // print on the terminal; requirements from the customer
		break;// Stay in scan_keys or leave for wait for release

		case wait_for_release_state: /* in this state until button release */
			if(key_in == 0 )
				state = wait_for_release_state;
			else
				state = count_up_state; //Released key

			printf(enumStrings[(int)state]);
		break;

		case count_up_state: //add one and go to next state
			if(key_in == 1){
				signal_raknarvarde++;
				signal_raknarvarde =  signal_raknarvarde > 7 ? 0:signal_raknarvarde;
				state = write_to_leds_state;
			}
			else
				state = wait_for_release_state; //We're still bouncing

			printf(enumStrings[(int)state]);
         break;

        case write_to_leds_state: // output to led and go to next state
        	if(key_in == 0){
        		signal_raknarvarde--; // We were bouncing. Undo.
        		state = wait_for_release_state;
        	}
        	else{
        		IOWR_ALTERA_AVALON_PIO_DATA(PIO_OUT_LED_BASE,~signal_raknarvarde);
        		 state = scan_keys_state;
        	}
        	printf(enumStrings[(int)state]);
         break;

      }//end switch
	}//end while

  return 0;
}
