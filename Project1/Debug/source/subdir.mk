################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/Project1.c \
../source/board.c \
../source/clock_config.c \
../source/mtb.c \
../source/pin_mux.c 

OBJS += \
./source/Project1.o \
./source/board.o \
./source/clock_config.o \
./source/mtb.o \
./source/pin_mux.o 

C_DEPS += \
./source/Project1.d \
./source/board.d \
./source/clock_config.d \
./source/mtb.d \
./source/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCR_INTEGER_PRINTF -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCPU_MKL27Z64VDA4 -DCPU_MKL27Z64VDA4_cm0plus -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1\source" -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1" -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1\CMSIS" -I"C:\Users\Zequies\Documents\micros 2\repocitorio\Project1\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


