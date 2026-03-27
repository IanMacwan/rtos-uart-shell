#ifndef APP_TASKS_H
#define APP_TASKS_H

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

#define MAX_COMMAND_LENGTH 64
#define COMMAND_QUEUE_LENGTH 5

extern QueueHandle_t commandQueue;
extern TaskHandle_t uartRxTaskHandle;
extern TaskHandle_t commandTaskHandle;
extern TaskHandle_t ledTaskHandle;

void MX_CreateTasks(void);
void UART_RxCallback(uint8_t byte);

#endif
