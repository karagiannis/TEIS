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
//#include "font8x8_basic.h"
//#include "queue.h"
#include "print_util.h"
#include <string.h>

#define WRITE_COMMAND 0x0A 	// Used for acc SPI
#define READ_COMMAND 0x0B	// Used for acc SPI

#define ADC_INIT IOWR_32DIRECT(MODULAR_ADC_0_SEQUENCER_CSR_BASE,0,0x1) // Start continuous sampling
#define ADC_READ_PHOTO IORD_32DIRECT(MODULAR_ADC_0_SAMPLE_STORE_CSR_BASE, 0)  // Read ADC value
#define ADC_READ_TEMP IORD_32DIRECT(MODULAR_ADC_0_SAMPLE_STORE_CSR_BASE, 4)  // Read ADC value

#define RELEASE

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

/********************************************************/
#include "font8x8_basic.h"
typedef alt_u8 pixel_data;

void print_pix(alt_u32 x,alt_u32 y,alt_u32 rgb);
void print_hline(alt_u32 x_start,alt_u32 y_start, alt_u32 len,alt_u32 RGB);
void print_vline(alt_u32 x_start,alt_u32 y_start, alt_u32 len, alt_u32 RGB);
void  print_char(alt_u32 x,alt_u32 y,alt_u32 rgb,alt_u32 BG_RGB,char Character);
void print_str(alt_u32 x_start, alt_u32 y_start,alt_u32 rgb,char *str);
void print_circle(alt_u32 radie, alt_u32 x_centrum, alt_u32 y_centrum, alt_u32 rgb);
void print_empty_circle(alt_u32 radie, alt_u32 x_centrum, alt_u32 y_centrum, alt_u32 rgb);
void print_symmetry_dots_circle(alt_u32 x, alt_u32 y, alt_u32 x_centrum, alt_u32 y_centrum, alt_u32 rgb);
void clear_screen(alt_u32 rgb);
pixel_data read_pixel_ram_int(alt_u32 x_start, alt_u32 y_start);
void print_line(alt_u32 x_start,alt_u32 y_start,alt_u32 x_slut,alt_u32 y_slut);
void print_hArrow(alt_u32 x_start,alt_u32 y_start);
void print_vArrow(alt_u32 x_start,alt_u32 y_start);
void print_coordinate_system(alt_u32 x_origin,alt_u32 y_origin);
void print_welcome_screen();
void print_menu();

/************************************************/

#define QUEUESIZE 50

typedef struct
{
    int items[QUEUESIZE];
    int rindex;
    int windex;
    int numitems;
} QUEUE;

void queue_init(QUEUE *q);
int queue_enqueue(QUEUE *q,int item);
int queue_dequeue(QUEUE *q);
void queue_print(QUEUE *q);
void queue_print_screen(QUEUE *q, int x_origo, int y_origo, int normalization, int offset, int rgb);


/***************************************************/



typedef struct SENSOR_CLASS SENSOR_OBJECT;
enum sampling_state  {fast_sampling, slow_sampling};


struct SENSOR_CLASS {
    char description[80];
    alt_u32 x_origo;
    alt_u32 y_origo;
    alt_u32 time_base;
    alt_u32 normalization_factor;
    alt_u32 offset;
    alt_u32 rgb;
    QUEUE queue;
    QUEUE *q;
    void (*configure_time_base)(alt_u32, void*);
    void (*reset_samples_vector)(QUEUE*);
    void (*read_sensor)(QUEUE*);
    void (*update_graph)(void*);
    void *this;
};

void config_time_base(alt_u32, SENSOR_OBJECT*);
void init_measurement(SENSOR_OBJECT*);
void read_accelerometerX(QUEUE *q);
void update_graph(SENSOR_OBJECT*);
void read_accelerometerY(QUEUE *q);
void read_accelerometerZ(QUEUE *q);
void read_temp(QUEUE *q);
void read_light(QUEUE *q);


/*struct SENSOR_OBJECT sensorArray[5] =
{


};*/

int main()
{
	enum sampling_state state = fast_sampling;
	QUEUE q1,q2,q3,q4,q5;
	QUEUE* q11 = &q1;
	QUEUE* q22 = &q2;
	QUEUE* q33 = &q3;
	QUEUE* q44 = &q4;
	QUEUE* q55 = &q5;

	SENSOR_OBJECT accelorometerX =
		{	"Accelerom. x",
			30, 50,1,1,50,4, q1,q11,
			config_time_base,
			init_measurement,
			read_accelerometerX,
			update_graph,
			&accelorometerX
		};

	SENSOR_OBJECT accelorometerY =
			{	"Accelerom. y",
				320/3 +30, 50,1,1,20,4, q2,q22,
				config_time_base,
				init_measurement,
				read_accelerometerY,
				update_graph,
				&accelorometerY
			};

	SENSOR_OBJECT accelorometerZ =
				{	"Accelerom. z",
					2*320/3 +30, 50,1,1,60,4, q3,q33,
					config_time_base,
					init_measurement,
					read_accelerometerZ,
					update_graph,
					&accelorometerZ
				};

	SENSOR_OBJECT temp_sensor =
					{	"Temperature",
						30, 170,1,100,10,4, q4,q44,
						config_time_base,
						init_measurement,
						read_temp,
						update_graph,
						&temp_sensor
					};

	SENSOR_OBJECT light_sensor =
						{	"Light",
							320/3 +30, 170,1,100,10,4, q5,q55,
							config_time_base,
							init_measurement,
							read_light,
							update_graph,
							&light_sensor
						};

SENSOR_OBJECT sensors[5]={accelorometerX,
							accelorometerY,
							accelorometerZ,
							temp_sensor,
							light_sensor};



		for(i = 0; i < 78600; i++)
			set_address_pixel(i, 0);

		print_hline(0,120,320,6);
		print_vline(320/3,0,240,6);
		print_vline(2*320/3,0,240,6);

		print_str(2*320/3 +5,210-60,5,"1st btn 1Hz");
		print_str(2*320/3 +5,210-30,5,"2nd btn 10Hz");
		print_str(2*320/3 +5,210,5,"L.Karagiannis");

		for(int i = 0; i<5; i++)
			sensors[i].reset_samples_vector(&sensors[i]);

	while(1){


		if(IORD_32DIRECT(KEY_INPUT_BASE,0) == 6)//first button
			state = fast_sampling;
		if(IORD_32DIRECT(KEY_INPUT_BASE,0) == 5)//snd button
			state = slow_sampling;

		switch(state){
		case fast_sampling:
#ifdef DEBUG
			printf("fast\n");
#endif
			TIMER_RESET;
			TIMER_START;
			while(TIMER_READ < 50000000);
			for(int i = 0; i<5; i++){
				sensors[i].configure_time_base(1,&sensors[i]);
				sensors[i].read_sensor(sensors[i].q);
				sensors[i].update_graph(&sensors[i]);
			}
			break;
		case slow_sampling:
#ifdef DEBUG
			printf("slow\n");
#endif
			TIMER_RESET;
			TIMER_START;
			for (int i = 0; i < 10;i++){
				while(TIMER_READ < 50000000);
				TIMER_RESET;
				TIMER_START;
			}
			for(int i = 0; i<5; i++){
				sensors[i].configure_time_base(10,&sensors[i]);
				sensors[i].read_sensor(sensors[i].q);
				sensors[i].update_graph(&sensors[i]);
			}
           break;
		}
	}

#ifdef DEBUG
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
		clear_screen(i+2);
		int k = read_pixel_ram_int(59,59);
		printf("Pixeldata ram is %d\n",k);

	}
	printf("---- KEY test complete ----\n\n");

	printf("All tests complete!\n");
	print_circle(20, 200,200,5);

#endif

	return 0;
}

void read_temp(QUEUE *q){
	ADC_INIT;
		alt_u32 temp = ADC_READ_TEMP;
		if(queue_enqueue(q,temp))
								;
						else{
							queue_dequeue(q);
							queue_enqueue(q,temp);
						}
}
void read_light(QUEUE *q){
	ADC_INIT;
			alt_u32 light = ADC_READ_PHOTO;
			if(queue_enqueue(q,light))
									;
							else{
								queue_dequeue(q);
								queue_enqueue(q,light);
							}
}
/************************************************/
void config_time_base(alt_u32 time_base, SENSOR_OBJECT* sensor_obj){
	 sensor_obj->time_base = time_base;
}
void init_measurement(SENSOR_OBJECT* sensor_obj){
	queue_init(sensor_obj->q);
	print_char(sensor_obj->x_origo +55,sensor_obj->y_origo -3,7,0,'>');
	print_hline(sensor_obj->x_origo,sensor_obj->y_origo,60,7);

	print_char(sensor_obj->x_origo -4,sensor_obj->y_origo -45,7,0,'^');
	print_vline(sensor_obj->x_origo-1,sensor_obj->y_origo -45,45,7);

	print_str(sensor_obj->x_origo -20, sensor_obj->y_origo +10,7,sensor_obj->description);
}
void update_graph(SENSOR_OBJECT* sensor_obj){
#ifdef DEBUG
	queue_print(sensor_obj->q);
#endif
	queue_print_screen(sensor_obj->q,
			sensor_obj->x_origo,
			sensor_obj->y_origo,
			sensor_obj->normalization_factor,
			sensor_obj->offset,
			sensor_obj->rgb);
}
void read_accelerometerX(QUEUE *q)
{
	ACCELEROMETER accel_data;
	alt_u8 spi_command_tx[2] = {0x0B, 0x00}; //, 0x00, 0x00}; // read one register from address 0x00
	alt_u8 spi_command_rx[4] = {0xB,0,0,0};
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


			alt_avalon_spi_command( ACCELEROMETER_SPI_BASE, 0,
								  2, spi_command_tx,
								  3, &accel_data,
								  0);
#ifdef DEBUG
			printf("X:%d\t Y:%d\t Z:%d\t\n",accel_data.x, accel_data.y, accel_data.z);
#endif

		alt_32 accel_x = 0;
		accel_x = (alt_32)accel_data.x;

		if(queue_enqueue(q,accel_x))
						;
				else{
					queue_dequeue(q);
					queue_enqueue(q,accel_x);
				}
}
void read_accelerometerY(QUEUE *q)
{
	ACCELEROMETER accel_data;
	alt_u8 spi_command_tx[2] = {0x0B, 0x00}; //, 0x00, 0x00}; // read one register from address 0x00
	alt_u8 spi_command_rx[4] = {0xB,0,0,0};
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


			alt_avalon_spi_command( ACCELEROMETER_SPI_BASE, 0,
								  2, spi_command_tx,
								  3, &accel_data,
								  0);
#ifdef DEBUG
			printf("X:%d\t Y:%d\t Z:%d\t\n",accel_data.x, accel_data.y, accel_data.z);
#endif

		alt_32 accel_y = 0;
		accel_y = (alt_32)accel_data.y;

		if(queue_enqueue(q,accel_y))
						;
				else{
					queue_dequeue(q);
					queue_enqueue(q,accel_y);
				}
}

void read_accelerometerZ(QUEUE *q)
{
	ACCELEROMETER accel_data;
	alt_u8 spi_command_tx[2] = {0x0B, 0x00}; //, 0x00, 0x00}; // read one register from address 0x00
	alt_u8 spi_command_rx[4] = {0xB,0,0,0};
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


			alt_avalon_spi_command( ACCELEROMETER_SPI_BASE, 0,
								  2, spi_command_tx,
								  3, &accel_data,
								  0);
#ifdef DEBUG
			printf("X:%d\t Y:%d\t Z:%d\t\n",accel_data.x, accel_data.y, accel_data.z);
#endif

		alt_32 accel_z = 0;
		accel_z = (alt_32)accel_data.z;

		if(queue_enqueue(q,accel_z))
						;
				else{
					queue_dequeue(q);
					queue_enqueue(q,accel_z);
				}
}


/*************************************************/

void print_pix(alt_u32 x,alt_u32 y,alt_u32 rgb)
{
	if(rgb <= 7 && rgb >= 0)
		set_pixel(x,y,rgb);
	else
		set_pixel(x,y,0);
}
void print_hline(alt_u32 x_start,alt_u32 y_start, alt_u32 len,alt_u32 RGB){



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
void print_vline(alt_u32 x_start,alt_u32 y_start, alt_u32 len, alt_u32 RGB)
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

void  print_char(alt_u32 x,alt_u32 y,alt_u32 rgb,alt_u32 BG_RGB,char Character)
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
void print_str(alt_u32 x_start, alt_u32 y_start,alt_u32 rgb,char *str)
{
	alt_u16 len = (alt_u16) strlen(str);
	alt_u16 i;
	for(i=0; i< len; i++){
		print_char(x_start + i*8,y_start,rgb,0,str[i]);
	}
}

void print_symmetry_dots_circle(alt_u32 x, alt_u32 y, alt_u32 x_centrum, alt_u32 y_centrum, alt_u32 rgb)
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
void print_empty_circle(alt_u32 radie, alt_u32 x_centrum, alt_u32 y_centrum, alt_u32 rgb)
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
void print_circle(alt_u32 radie, alt_u32 x_centrum, alt_u32 y_centrum, alt_u32 rgb)
{
	unsigned int radius = radie;

	for(radius = radie; radius > 0; radius--)
		print_empty_circle(radius,x_centrum, y_centrum, rgb);
}
void clear_screen(alt_u32 rgb){
	for(int y = 0 ;y <240;y++)
		for(int x = 0; x < 320; x++)
			print_pix(x,y,rgb);
}

pixel_data read_pixel_ram_int(alt_u32 x_start, alt_u32 y_start)
{
	alt_u32 i = read_pixel(x_start, y_start);
	return (alt_u8) i;
}

/***************************************************/

void queue_init(QUEUE *q)
{
    memset(q,0,sizeof(QUEUE));
    q->rindex = 0;//Probably un-necessay to do this, because of the above line
    q->windex = 0;
    q->numitems = 0;
}

int queue_enqueue(QUEUE *q,int item)
{
    int num_items = q->numitems;
    int* temp_array;
    int i;

    if(num_items < QUEUESIZE)           //Check to see if the queue is not filled
    {
        temp_array = (int *)calloc(num_items,sizeof(int));//Allocate temp array with size equal to the content size of the queue
        for(i = 0; i < num_items; i++)
            temp_array[i]= q->items[i];       //Copy the queue to temp array

        q->items[0] = item;                    //Insert the new item in the queue, always at index 0

        for ( i = 1; i < num_items +1; i++)     //Copy back the items from temp array
            q->items[i] = temp_array[i-1];
        free(temp_array);                             //Dispose the temp array
        q->numitems++;                          //increment the number of items
        q->rindex++;                            //Increment the queue pointer so it points to the next free position in the queue
        return 1;                               //The enqueue succeeded
    }
    else return 0;          //The queue is filled, cannot insert more

}
/*
int queue_dequeue(QUEUE *q,int *item)
{
    int num_items = q->numitems;

    if (! num_items == 0)// The queue contains items
    {
        *item = q->items[-- q->rindex]; //Decrement the end pointer because it points to a at the first empty position in the FIFO
         q->numitems--;                 //Decrement the number of items in the queue
         return 1;                      //Return success because the dequeing succeeded/ the queue was not empty
    }
    else return 0;          //The queue is empty, nothing can be dequeued


}
*/
int queue_dequeue(QUEUE *q)
{
    int num_items = q->numitems;

    if (! num_items == 0)// The queue contains items
    {
        q->rindex--; //Decrement the end pointer because it points to a at the first empty position in the FIFO
         q->numitems--;                 //Decrement the number of items in the queue
         return 1;                      //Return success because the dequeing succeeded/ the queue was not empty
    }
    else return 0;          //The queue is empty, nothing can be dequeued


}


void queue_print(QUEUE *q)
{
    int i = 0;
    for (i = q->numitems-1; i>= 0; i--){  //print in FIFO order, oldest first
        printf("%d", q->items[i] );
    }
    printf("\n");
}
void queue_print_screen(QUEUE *q, int x_origo, int y_origo, int normalization, int offset, int rgb){
	 int i = 0;
	 int j;
	 int value;
	    for (i = q->numitems-1; i>= 0; i--){  //print in FIFO order, oldest first
#ifdef DEBUG
	        printf("Un-normalized %d\n normalized %d\n", q->items[i],q->items[i]/normalization );
#endif
	        j = q->numitems-1 -i;
#ifdef DEBUG
	        printf("j%d\n",j);
#endif
	        for(int k = 1; k < 40;k++)
	        	print_pix(x_origo + j, y_origo-k,0);//Blank out previous measurement
	        print_pix(x_origo + j, y_origo,7);//Fix ccordinate system line
	        value = offset + q->items[i]/normalization;
	        if(offset + q->items[i]/normalization > 40)
	        	value = 40;
	        if (offset + q->items[i]/normalization < 0)
	          value = 0;

	        print_pix(x_origo + j,y_origo-value,rgb);
	    }
}


