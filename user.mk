C_SOURCES += \
Drivers/BSP/Src/gpio_driver.c \
Drivers/BSP/Src/uart_driver.c \
RTOS/Src/tasks.c \
App/Src/shell.c \
App/Src/commands.c

C_INCLUDES += \
-IDrivers/BSP/Inc \
-IRTOS/Inc \
-IApp/Inc \
-IConfig
