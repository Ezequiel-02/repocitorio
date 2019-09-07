################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/system_MKL27Z644.c 

OBJS += \
./CMSIS/system_MKL27Z644.o 

C_DEPS += \
./CMSIS/system_MKL27Z644.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/%.o: ../CMSIS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCR_INTEGER_PRINTF -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCPU_MKL27Z64VDA4 -DCPU_MKL27Z64VDA4_cm0plus -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1\source" -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1" -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1\CMSIS" -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


