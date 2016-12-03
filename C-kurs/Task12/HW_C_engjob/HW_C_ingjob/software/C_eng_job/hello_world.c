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
#include <system.h>
#include <io.h>
#include <alt_types.h>
#include <BeMicro_VGA_IP_Driver.h>

#include <altera_avalon_spi.h>
#include <altera_avalon_spi_regs.h>

#include <altera_avalon_timer_regs.h>
#include "font8x8_basic.h"
#include <string.h>

#define WRITE_COMMAND 0x0A 	// Used for acc SPI
#define READ_COMMAND 0x0B	// Used for acc SPI

#define ADC_INIT IOWR_32DIRECT(MODULAR_ADC_0_SEQUENCER_CSR_BASE,0,0x1) // Start continuous sampling
#define ADC_READ_PHOTO IORD_32DIRECT(MODULAR_ADC_0_SAMPLE_STORE_CSR_BASE, 0)  // Read ADC value
#define ADC_READ_TEMP IORD_32DIRECT(MODULAR_ADC_0_SAMPLE_STORE_CSR_BASE, 4)  // Read ADC value

alt_u32 i = 0;
alt_u32 j = 0;



typedef struct mystruct {
		alt_8 x;
		alt_8 y;
		alt_8 z;
} ACCELEROMETER;

ACCELEROMETER accel_data;
alt_u8 spi_command_tx[2] = {0x0B, 0x00}; //, 0x00, 0x00}; // read one register from address 0x00
alt_u8 spi_command_rx[4] = {0xB,0,0,0};

void print_pix(unsigned int x,unsigned int y,unsigned int rgb);
void print_hline(unsigned int x_start,unsigned int y_start, unsigned int len,unsigned int RGB);
void print_vline(unsigned int x_start, unsigned int y_start, unsigned int len, unsigned int RGB);
void  print_char(unsigned int x,unsigned int y,unsigned int rgb,unsigned int BG_RGB,char Character);
void print_str(alt_u16 x_start, alt_u16 y_start,alt_u8 rgb,char *str);
void print_circle(unsigned int radie, unsigned int x_centrum, unsigned int y_centrum, unsigned int rgb);
void print_empty_circle(unsigned int radie, unsigned int x_centrum, unsigned int y_centrum, unsigned int rgb);
void print_symmetry_dots_circle(unsigned int x, unsigned int y, unsigned int x_centrum, unsigned int y_centrum, unsigned int rgb);


int main()
{

	printf("Test for all components initiate!\n\n");
	for(i = 0; i < 78600; i++)
		set_address_pixel(i, 0);

	print_hline(0,120,320,6);
	print_vline(160,0,240,2);
	print_char(100,100,5,0,'A');
	print_char(200,100,5,0,'a');
	print_str(150,150,5,"Lasse Karagiannis");
	print_circle(20, 200,200,5);

	for(i = 0; i < 320; i++){
		set_pixel(i,0,7);//kolumn, rad, f�rg
		set_pixel(i,239,7);
	}
	for(i = 0; i < 240; i++){
		set_pixel(0,i,7);
		set_pixel(319,i,7);
	}
	for(i = 0; i < 100; i++)
		for(j = 0; j < 100; j++){
			set_pixel(i+1,j+1,1);
			set_pixel(318-i,j+1,2);
			set_pixel(i+1,238-j,4);
		}
	set_pixel(0,0,1);
	set_pixel(1,1,2);
	set_pixel(2,2,4);

	i = read_pixel(0,0);
	printf("value 0,0: %d\t First bit, Blue\n", i);
	i = read_pixel(1,1);
	printf("value 1,1: %d\t Second bit, Green\n", i);
	i = read_pixel(2,2);
	printf("value 2,2: %d\t Third bit, Red\n", i);
	printf("---- VGA test complete ----\n\n");

// ------------------------------------------ Init SPI
	spi_command_tx[0] = WRITE_COMMAND; // write command
	spi_command_tx[1] = 0x2D; // Address 0x2D (go bit location)
	spi_command_tx[2] = 0x02; // go bit value

	alt_avalon_spi_command( ACCELEROMETER_SPI_BASE, 0,
						  3, spi_command_tx,
						  0, spi_command_rx,
						  0);
// ------------------------------------------ Read SPI
	spi_command_tx[0] = READ_COMMAND; // read command
	spi_command_tx[1] = 0x08; // Address of the data registers

	for(i = 0; i < 5; i++)
	{
		alt_avalon_spi_command( ACCELEROMETER_SPI_BASE, 0,
							  2, spi_command_tx,
							  3, &accel_data,
							  0);

		printf("X:%d\t Y:%d\t Z:%d\t\n",accel_data.x, accel_data.y, accel_data.z);
		for(j = 0; j < 200000; j++);
	}
	printf("---- SPI test complete ----\n\n");

	ADC_INIT;
	for(i = 0; i < 5; i++)
	{
		printf("ADC Photo: %d\t", ADC_READ_PHOTO);
		printf("ADC Temp: %d\n", ADC_READ_TEMP);
		for(j = 0; j < 200000; j++);
	}
	printf("---- ADC test complete ----\n\n");

	for(i = 0; i < 5; i++)
	{
		TIMER_RESET;
		TIMER_START;
		while(TIMER_READ < 50000000);
		printf("%d sec\n", i+1);
	}

	printf("---- Timer test complete ----\n\n");

	for(i = 0; i < 8; i++)
	{
		IOWR_32DIRECT(LED_BASE, 0, 1<<i);
		for(j = 0; j < 50000; j++);
	}
	for(i = 0; i < 8; i++)
	{
		IOWR_32DIRECT(LED_BASE, 0, 1<<7-i);
		for(j = 0; j < 50000; j++);
	}
	IOWR_32DIRECT(LED_BASE, 0, 0);
	printf("---- LED test complete ----\n\n");

	for(i = 0; i < 3; i++)
	{
		printf("Press button %d!\n", i+1);
		while(IORD_32DIRECT(KEY_INPUT_BASE,0) & 1<<i);
	}
	printf("---- KEY test complete ----\n\n");

	printf("All tests complete!\n");
	print_circle(20, 200,200,5);

	return 0;
}
void print_pix(unsigned int x,unsigned int y,unsigned int rgb)
{
	if(rgb <= 7 && rgb >= 0)
		set_pixel(x,y,rgb);
	else
		set_pixel(x,y,0);
}
void print_hline(unsigned int x_start, unsigned int y_start, unsigned int len,unsigned int RGB){



	if(x_start + len <= 320){
		for(int i = 0; i < len; i++){
			print_pix(x_start + i,y_start, RGB);
		}
	}
	else{

		for(int i = 0; i < (320-x_start); i++){
					print_pix(x_start + i,y_start, RGB);
		}
	}

}
void  print_vline(unsigned int x_start, unsigned int y_start, unsigned int len, unsigned int RGB)
{
	if(y_start + len <= 240){
			for(int i = 0; i < len; i++){
				print_pix(x_start,y_start + i, RGB);
			}
		}
		else{

			for(int i = 0; i < (240-y_start); i++){
						print_pix(x_start,y_start +i , RGB);
			}
		}
}

void  print_char(unsigned int x,unsigned int y,unsigned int rgb,unsigned int BG_RGB,char Character)
{
	alt_u8 temp;
	int row;

	alt_u8  token = (alt_8)Character;
	for (row = 0; row <8; row++)
	{
			temp =  (alt_8)font8x8_basic[token][row];

			for (int pos = 0 ; pos != 8 ; pos++) {
			    if (temp & (1 << pos)) {
			        // Current bit is set to 1
			    	print_pix(x+pos,y+row,rgb);
			    } else {
			        // Current bit is set to 0
			    	print_pix(x+pos,y+row,BG_RGB);
			    }
			}
	}
}
void print_str(alt_u16 x_start, alt_u16 y_start,alt_u8 rgb,char *str)
{
	alt_u16 len = (alt_u16) strlen(str);
	alt_u16 i;
	for(i=0; i< len; i++){
		print_char(x_start + i*8,y_start,rgb,0,str[i]);
	}
}

void print_symmetry_dots_circle(unsigned int x, unsigned int y, unsigned int x_centrum, unsigned int y_centrum, unsigned int rgb)
{
		print_pix(x+x_centrum,y + y_centrum,rgb);
		print_pix(x+x_centrum,-y + y_centrum,rgb);
		print_pix(-x+x_centrum,y + y_centrum,rgb);
		print_pix(-x+x_centrum,-y + y_centrum,rgb);

		print_pix(y + y_centrum,x+x_centrum,rgb);
		print_pix(-y + y_centrum,x+x_centrum,rgb);
		print_pix(y + y_centrum,-x+x_centrum,rgb);
		print_pix(-y + y_centrum,-x+x_centrum,rgb);

}
void print_empty_circle(unsigned int radie, unsigned int x_centrum, unsigned int y_centrum, unsigned int rgb)
{
		unsigned int value;
		unsigned int radius = radie;
		int x = 0;
		int y = radie;

		print_symmetry_dots_circle(x,y,x_centrum,y_centrum,rgb);
		int h = 1- radie;
		while(y > x){
			if (h < 0){//east point

				print_symmetry_dots_circle(x+1,y,x_centrum,y_centrum,rgb);
				h = h +2*x +3;
				x= x+1;

			}
			else{
				print_symmetry_dots_circle(x+1,y-1,x_centrum,y_centrum,rgb);
				h= h+2*(x-y)+5;
				y=y-1;
				x=x+1;
			}

		}
}
void print_circle(unsigned int radie, unsigned int x_centrum, unsigned int y_centrum, unsigned int rgb)
{
	unsigned int radius = radie;

	for(radius = radie; radius > 0; radius--)
		print_empty_circle(radius,x_centrum, y_centrum, rgb);
}
