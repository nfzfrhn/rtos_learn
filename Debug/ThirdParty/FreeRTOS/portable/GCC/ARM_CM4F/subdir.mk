################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.o: ../ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.c ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"D:/ST_Workspace/001Task/ThirdParty/SEGGER/Config" -I"D:/ST_Workspace/001Task/ThirdParty/SEGGER/OS" -I"D:/ST_Workspace/001Task/ThirdParty/SEGGER/SEGGER" -I"D:/ST_Workspace/001Task/ThirdParty/FreeRTOS" -I"D:/ST_Workspace/001Task/ThirdParty/FreeRTOS/include" -I"D:/ST_Workspace/001Task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

