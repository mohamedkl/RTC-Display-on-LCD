################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bsp/ds1307.c \
../bsp/lcd.c 

OBJS += \
./bsp/ds1307.o \
./bsp/lcd.o 

C_DEPS += \
./bsp/ds1307.d \
./bsp/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
bsp/ds1307.o: ../bsp/ds1307.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DDEBUG -DNUCLEO_F429ZI -c -I../Inc -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"bsp/ds1307.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
bsp/lcd.o: ../bsp/lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DDEBUG -DNUCLEO_F429ZI -c -I../Inc -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"bsp/lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

