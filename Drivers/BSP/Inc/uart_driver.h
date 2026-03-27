#ifndef UART_DRIVER_H
#define UART_DRIVER_H

#include <stdint.h>

void UART_StartReceiveIT(void);
void UART_SendString(char *str);
void UART_RxCallback(uint8_t byte);

#endif
