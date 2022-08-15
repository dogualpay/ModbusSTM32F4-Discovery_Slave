################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/MODBUS-LIB/Src/Modbus.c \
../Middlewares/MODBUS-LIB/Src/UARTCallback.c 

OBJS += \
./Middlewares/MODBUS-LIB/Src/Modbus.o \
./Middlewares/MODBUS-LIB/Src/UARTCallback.o 

C_DEPS += \
./Middlewares/MODBUS-LIB/Src/Modbus.d \
./Middlewares/MODBUS-LIB/Src/UARTCallback.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/MODBUS-LIB/Src/%.o Middlewares/MODBUS-LIB/Src/%.su: ../Middlewares/MODBUS-LIB/Src/%.c Middlewares/MODBUS-LIB/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/dogua/STM32CubeIDE/workspace_1.9.0/ModbusSTM32F4-Discovery_Slave/Middlewares/MODBUS-LIB/Inc" -I"C:/Users/dogua/STM32CubeIDE/workspace_1.9.0/ModbusSTM32F4-Discovery_Slave/Middlewares/MODBUS-LIB/Config" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-MODBUS-2d-LIB-2f-Src

clean-Middlewares-2f-MODBUS-2d-LIB-2f-Src:
	-$(RM) ./Middlewares/MODBUS-LIB/Src/Modbus.d ./Middlewares/MODBUS-LIB/Src/Modbus.o ./Middlewares/MODBUS-LIB/Src/Modbus.su ./Middlewares/MODBUS-LIB/Src/UARTCallback.d ./Middlewares/MODBUS-LIB/Src/UARTCallback.o ./Middlewares/MODBUS-LIB/Src/UARTCallback.su

.PHONY: clean-Middlewares-2f-MODBUS-2d-LIB-2f-Src

