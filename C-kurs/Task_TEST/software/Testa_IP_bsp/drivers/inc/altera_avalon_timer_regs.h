/*
 * altera_avalon_timer_regs.h
 *
 *  Created on: 30 okt 2016
 *      Author: root
 */

#ifndef ALTERA_AVALON_TIMER_REGS_H_
#define ALTERA_AVALON_TIMER_REGS_H_

#include <io.h>
#include <system.h>
//define device driver macros
#define TIMER_STOP IOWR_32DIRECT(TIMER_HW_IP_0_BASE,4,0x00000000)
#define TIMER_RESET IOWR_32DIRECT(TIMER_HW_IP_0_BASE,4,0x40000000)
#define TIMER_START IOWR_32DIRECT(TIMER_HW_IP_0_BASE,4,0x80000000)
#define TIMER_READ IORD_32DIRECT(TIMER_HW_IP_0_BASE,0)



#endif /* ALTERA_AVALON_TIMER_REGS_H_ */
