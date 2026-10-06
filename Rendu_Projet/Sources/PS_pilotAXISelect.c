#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

#define DELAY     100000000


int main()
{
    init_platform();

	volatile int i;

	while (1) {

		Xil_Out32(0x43C00000,0x00000001);

		/* Wait a small amount of time*/
		for (i = 0; i < DELAY; i++);

		Xil_Out32(0x43C00000,0x00000000);

		/* Wait a small amount of time*/
		for (i = 0; i < DELAY; i++);
	}


    cleanup_platform();
    return 0;
}