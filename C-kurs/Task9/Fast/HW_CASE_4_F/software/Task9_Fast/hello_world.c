#include <stdio.h>
#include <altera_avalon_timer_regs.h>

int main(){
int offset, I;
int value_d,value_c,value_b,value_a,tids_bruk,time;
int sum, results_a, results_b, results_c, results_d;

while(1){

TIMER_RESET;
TIMER_START;
offset=TIMER_READ;

TIMER_RESET;
TIMER_START;

for(I=0;I<100;++I)
{
	value_a=I;
	value_b= I+5;
	value_c=7;
	value_d=7;
	results_a= value_a*145+value_c*346;
	results_b = value_c*value_a*120;
	results_c = value_d+value_b;
	results_d = value_b*value_a+value_c;
 	sum = sum + value_b;
}

time=TIMER_READ;
tids_bruk=time-offset;
printf("offset = %d\ntime = %d\ntidsbruk = %d\n" ,offset,time,tids_bruk);
}
return 0;
}
