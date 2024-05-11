################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/017rtc_lcd.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/017rtc_lcd.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/017rtc_lcd.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/017rtc_lcd.o: ../Src/017rtc_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DDEBUG -DNUCLEO_F429ZI -c -I../Inc -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/017rtc_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DDEBUG -DNUCLEO_F429ZI -c -I../Inc -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DDEBUG -DNUCLEO_F429ZI -c -I../Inc -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/bsp" -I"F:/work/cv/mk/projects/stm32f4xx_drivers/drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

