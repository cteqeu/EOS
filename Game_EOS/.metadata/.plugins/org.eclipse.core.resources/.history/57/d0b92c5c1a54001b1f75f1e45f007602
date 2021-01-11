/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include <stdio.h>
#include <stdlib.h>
//#include "platform.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xplatform_info.h"
#include <xil_printf.h>
#include "sleep.h"
/* drivers */
#include "MATRIX_IPBLOK_DEF.h"
#include "my_rotary_en.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define DELAY_500_MSECOND	500UL
#define DELAY_100_MSECOND	100UL
#define DELAY_4_MSECOND		0UL
#define DELAY_10_MSECOND	10UL
#define TIMER_CHECK_THRESHOLD	9

static void prvInput( void *pvParameters );
static void prvOutput( void *pvParameters );

static TaskHandle_t xSend;
static TaskHandle_t xReceive;

static QueueHandle_t xQueueNumber = NULL;
static QueueHandle_t xQueueLedStatus = NULL;

static TimerHandle_t xTimer1 = NULL;
static void timer( TimerHandle_t pxTimer1 );

static u32 Input_Pin = 0u; /* Switch button */
static u32 Output_Pin_R = 52u;
static u32 Output_Pin_G = 53u;
XGpioPs Gpio;

static void printMatrix(u8 *number);
static void dropBall(int number);
static void displayBall(int xPos, int yPos);
static void setStatusLed(u8 *status);
int Score = 0;
int OldScore = 1;
int xPos = 0;
int yPos = 0;
int PaddelPos = 0;

int main( void )
{
	XGpioPs_Config *GPIOConfigPtr;
	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

	xil_printf("Game\n\r");
	XGpioPs_SetDirectionPin(&Gpio, Input_Pin, 0x0);

	/* Set the direction for the Red LED pin to be output. */
	XGpioPs_SetDirectionPin(&Gpio, Output_Pin_R, 1u);
	XGpioPs_SetOutputEnablePin(&Gpio, Output_Pin_R, 1u);
	XGpioPs_WritePin(&Gpio, Output_Pin_R, 0x0);

	/* Set the direction for the Green LED pin to be output. */
	XGpioPs_SetDirectionPin(&Gpio, Output_Pin_G, 1u);
	XGpioPs_SetOutputEnablePin(&Gpio, Output_Pin_G, 1u);
	XGpioPs_WritePin(&Gpio, Output_Pin_G, 0x0);

    //TAskS
	xTaskCreate( prvInput, 	( const char * ) "Input", 	configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY, &xSend );
	xTaskCreate( prvOutput,( const char * ) "Output", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY, &xReceive );

	const TickType_t x1second 	= pdMS_TO_TICKS( DELAY_1_SECOND );
	xTimer1 = xTimerCreate( (const char *) "Timer1",	x1second,	pdTRUE, (void *) TIMER_ID,	timer);
	configASSERT( xTimer1 );
	xTimerStart( xTimer1, 0 );

	//QUEUES
	xQueueNumber =  xQueueCreate	( 	1, sizeof( u8 ) );		// Queue with U32					// 1 = queue length
	xQueueLedStatus = xQueueCreate	( 	1, sizeof( u8 ) );	// Queue with Char value
	configASSERT( xQueueNumber );
	configASSERT( xQueueLedStatus );

	vTaskStartScheduler();

	for( ;; );
}


/*-----------------------------------------------------------*/
static void prvInput( void *pvParameters )
{
	int counter = 0;
	int oldCounter = counter;
	u8 position = 0;
	u8 ledStatus = 0;

	for( ;; )
	{
		counter = MY_ROTARY_EN_mReadReg (XPAR_MY_ROTARY_EN_0_S00_AXI_BASEADDR, MY_ROTARY_EN_S00_AXI_SLV_REG3_OFFSET);
		//xil_printf("rot is %d\n\r",counter);
				if(counter/4 > oldCounter/4)
				{
					//gaat naar rechts
					if(position < 7){
						position++;
					}
				}
				else if(counter/4 < oldCounter/4)
				{
					//gaat naar links
					if(position > 1){
						position--;
					}
				}
		oldCounter = counter;

		xQueueSend( xQueueNumber,	&position, 	0UL );
		xQueueSend( xQueueLedStatus,	&ledStatus, 	0UL );

		/*int test = XGpioPs_ReadPin(&Gpio, Input_Pin);
		xil_printf("test %d\n\r", (int) test);
		ledStatus = 2;*/
	}
}

static void prvOutput( void *pvParameters )
{
	u8 RecvDataNumber;
	u8 RecvDataLedStatus;
	u8 lastData;
	const TickType_t x10msecond = pdMS_TO_TICKS( DELAY_10_MSECOND );
	for( ;; )
	{
		//xil_printf("task 2\n\r");
		xQueueReceive( 	xQueueLedStatus,	&RecvDataLedStatus,	portMAX_DELAY );
		xQueueReceive( 	xQueueNumber,	&RecvDataNumber,	portMAX_DELAY );

		displayBall(xPos, yPos);
		vTaskDelay(x10msecond);
		printMatrix(&RecvDataNumber);
		vTaskDelay(x10msecond);
		PaddelPos = RecvDataNumber;

		if(RecvDataNumber != lastData){

			lastData = RecvDataNumber;
			xil_printf("last data: %d\n\r",RecvDataNumber);
		}

		setStatusLed(&RecvDataLedStatus);
	}
}

static void timer( TimerHandle_t pxTimer){
	dropBall(PaddelPos);
}

static void dropBall(int number){
	if(Score != OldScore){
		xPos = rand() % 8 + 1;
		OldScore = Score;
	}
	xil_printf("Paddel pos: %d\n\r", number);
	xil_printf("Ball_pos: %d:%d\n\r",xPos,yPos);
	xil_printf("Score: %d\n\r",Score);
	if(yPos >= 8){
		if(number == xPos || number+1 == xPos ){
			Score++;
		}else{
			Score--;
		}
		yPos = 0;
	}else{
		yPos++;
	}

}
static void displayBall(int xPos, int yPos){

	uint16_t temp = 0b0110100001101011;
	if(yPos == 1){
		switch(xPos){
			case 1:
				temp = 0b0110100011101010;
				break;
			case 2:
				temp = 0b0110100001101110;
				break;
			case 3:
				temp = 0b0110101001101010;
				break;
			case 4:
				temp = 0b0110100001111010;
				break;
			case 5:
				temp = 0b0110100101101010;
				break;
			case 6:
				temp = 0b0110110001101010;
				break;
			case 7:
				temp = 0b1110100001101010;
				break;
			case 8:
				temp = 0b0111100001101010;
				break;
		}
	}else if(yPos == 2){
		switch(xPos){
			case 1:
				temp = 0b0110100011101001;
				break;
			case 2:
				temp = 0b0110100001101101;
				break;
			case 3:
				temp = 0b0110101001101001;
				break;
			case 4:
				temp = 0b0110100001111001;
				break;
			case 5:
				temp = 0b0110100101101001;
				break;
			case 6:
				temp = 0b0110110001101001;
				break;
			case 7:
				temp = 0b1110100001101001;
				break;
			case 8:
				temp = 0b0111100001101001;
				break;
		}
	} else if(yPos == 3){
			switch(xPos){
				case 1:
					temp = 0b0110100011001011;
					break;
				case 2:
					temp = 0b0110100001001111;
					break;
				case 3:
					temp = 0b0110101001001011;
					break;
				case 4:
					temp = 0b0110100001011011;
					break;
				case 5:
					temp = 0b0110100101001011;
					break;
				case 6:
					temp = 0b0110110001001011;
					break;
				case 7:
					temp = 0b1110100001001011;
					break;
				case 8:
					temp = 0b0111100001001011;
					break;
			}
		}
	else if(yPos == 4){
			switch(xPos){
				case 1:
					temp = 0b0110000011101011;
					break;
				case 2:
					temp = 0b0110000001101111;
					break;
				case 3:
					temp = 0b0110001001101011;
					break;
				case 4:
					temp = 0b0110000001111011;
					break;
				case 5:
					temp = 0b0110000101101011;
					break;
				case 6:
					temp = 0b0110010001101011;
					break;
				case 7:
					temp = 0b1110000001101011;
					break;
				case 8:
					temp = 0b0111000001101011;
					break;
			}
		}else if(yPos == 5){
			switch(xPos){
				case 1:
					temp = 0b0110100010101011;
					break;
				case 2:
					temp = 0b0110100000101111;
					break;
				case 3:
					temp = 0b0110101000101011;
					break;
				case 4:
					temp = 0b0110100000111011;
					break;
				case 5:
					temp = 0b0110100100101011;
					break;
				case 6:
					temp = 0b0110110000101011;
					break;
				case 7:
					temp = 0b1110100000101011;
					break;
				case 8:
					temp = 0b0111100000101011;
					break;
			}
		}else if(yPos == 6){
			switch(xPos){
				case 1:
					temp = 0b0100100011101011;
					break;
				case 2:
					temp = 0b0100100001101111;
					break;
				case 3:
					temp = 0b0100101001101011;
					break;
				case 4:
					temp = 0b0100100001111011;
					break;
				case 5:
					temp = 0b0100100101101011;
					break;
				case 6:
					temp = 0b0100110001101011;
					break;
				case 7:
					temp = 0b1100100001101011;
					break;
				case 8:
					temp = 0b0101100001101011;
					break;
			}

		}else if(yPos == 7){
			switch(xPos){
				case 1:
					temp = 0b0010100011101011;
					break;
				case 2:
					temp = 0b0010100001101111;
					break;
				case 3:
					temp = 0b0010101001101011;
					break;
				case 4:
					temp = 0b0010100001111011;
					break;
				case 5:
					temp = 0b0010100101101011;
					break;
				case 6:
					temp = 0b0010110001101011;
					break;
				case 7:
					temp = 0b1010100001101011;
					break;
				case 8:
					temp = 0b0011100001101011;
					break;
			}
		}else if(yPos == 8){
			switch(xPos){
				case 1:
					temp = 0b0110100011100011;
					break;
				case 2:
					temp = 0b0110100001100111;
					break;
				case 3:
					temp = 0b0110101001100011;
					break;
				case 4:
					temp = 0b0110100001110011;
					break;
				case 5:
					temp = 0b0110100101100011;
					break;
				case 6:
					temp = 0b0110110001100011;
					break;
				case 7:
					temp = 0b1110100001100011;
					break;
				case 8:
					temp = 0b0111100001100011;
					break;
			}
		}

	MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,temp);
}


static void printMatrix(u8 *number){
	const TickType_t x10msecond = pdMS_TO_TICKS( DELAY_10_MSECOND );
	const TickType_t x4msecond = pdMS_TO_TICKS( DELAY_4_MSECOND );
	//xil_printf("%d",*number);
	switch(*number)
		{																												  /*KRRKRKKKKRRKRKRR*/
		case 0:																										 	  /*7768463515348221*/
			//xil_printf("0\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0000000000000000);
			break;

		case 1:
			//xil_printf("1\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110100011100111);
			break;

		case 2:
			//xil_printf("2\n\r");
            MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110101001100111);
			break;

		case 3:
			//xil_printf("3\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110101001110011);
			break;

		case 4:
			//xil_printf("4\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110100101110011);
			break;

		case 5:
			//xil_printf("5\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110110101100011);
			break;

		case 6:
			//xil_printf("6\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b1110110001100011);
			break;

		case 7:
			//xil_printf("7\n\r");
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b1111100001100011);
			break;
		default:
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0000001000001001);
			vTaskDelay(x10msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110100001101011);
			vTaskDelay(x4msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0010100001111001);
			vTaskDelay(x10msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110100001101011);
			vTaskDelay(x4msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0010100101101001);
			vTaskDelay(x10msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110100001101011);
			vTaskDelay(x4msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0000010000001001);
			vTaskDelay(x10msecond);
			MATRIX_IPBLOK_DEF_mWriteReg(XPAR_MATRIX_IPBLOK_DEF_0_S00_AXI_BASEADDR,MATRIX_IPBLOK_DEF_S00_AXI_SLV_REG0_OFFSET,0b0110100001101011);
			vTaskDelay(x4msecond);
			break;
		}
}

static void setStatusLed(u8 *status){
	switch(*status){
	case 0:
		XGpioPs_WritePin(&Gpio, Output_Pin_R, 0x0);
		XGpioPs_WritePin(&Gpio, Output_Pin_G, 0x0);
		break;
	case 1:
		XGpioPs_WritePin(&Gpio, Output_Pin_R, 0x0);
		XGpioPs_WritePin(&Gpio, Output_Pin_G, 0x1);
		break;
	case 2:
		XGpioPs_WritePin(&Gpio, Output_Pin_R, 0x1);
		XGpioPs_WritePin(&Gpio, Output_Pin_G, 0x0);
		break;
	}
}
