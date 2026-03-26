C_SOURCES += \
Drivers/BSP/Src/gpio_driver.c \
Drivers/BSP/Src/uart_driver.c \
RTOS/Src/app_tasks.c \
App/Src/shell.c \
App/Src/commands.c

C_INCLUDES += \
-IDrivers/BSP/Inc \
-IRTOS/Inc \
-IApp/Inc

vpath %.c Drivers/BSP/Src RTOS/Src App/Src

OBJECTS += $(addprefix $(BUILD_DIR)/, \
    $(notdir Drivers/BSP/Src/gpio_driver.o) \
    $(notdir Drivers/BSP/Src/uart_driver.o) \
    $(notdir RTOS/Src/app_tasks.o) \
    $(notdir App/Src/shell.o) \
    $(notdir App/Src/commands.o) \
)
