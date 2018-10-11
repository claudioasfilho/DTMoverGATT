################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emlib/src/em_cmu.c \
../platform/emlib/src/em_core.c \
../platform/emlib/src/em_cryotimer.c \
../platform/emlib/src/em_crypto.c \
../platform/emlib/src/em_emu.c \
../platform/emlib/src/em_gpio.c \
../platform/emlib/src/em_i2c.c \
../platform/emlib/src/em_msc.c \
../platform/emlib/src/em_rmu.c \
../platform/emlib/src/em_rtcc.c \
../platform/emlib/src/em_system.c \
../platform/emlib/src/em_timer.c \
../platform/emlib/src/em_usart.c 

OBJS += \
./platform/emlib/src/em_cmu.o \
./platform/emlib/src/em_core.o \
./platform/emlib/src/em_cryotimer.o \
./platform/emlib/src/em_crypto.o \
./platform/emlib/src/em_emu.o \
./platform/emlib/src/em_gpio.o \
./platform/emlib/src/em_i2c.o \
./platform/emlib/src/em_msc.o \
./platform/emlib/src/em_rmu.o \
./platform/emlib/src/em_rtcc.o \
./platform/emlib/src/em_system.o \
./platform/emlib/src/em_timer.o \
./platform/emlib/src/em_usart.o 

C_DEPS += \
./platform/emlib/src/em_cmu.d \
./platform/emlib/src/em_core.d \
./platform/emlib/src/em_cryotimer.d \
./platform/emlib/src/em_crypto.d \
./platform/emlib/src/em_emu.d \
./platform/emlib/src/em_gpio.d \
./platform/emlib/src/em_i2c.d \
./platform/emlib/src/em_msc.d \
./platform/emlib/src/em_rmu.d \
./platform/emlib/src/em_rtcc.d \
./platform/emlib/src/em_system.d \
./platform/emlib/src/em_timer.d \
./platform/emlib/src/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emlib/src/em_cmu.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_cmu.d" -MT"platform/emlib/src/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_core.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_core.d" -MT"platform/emlib/src/em_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_cryotimer.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_cryotimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_cryotimer.d" -MT"platform/emlib/src/em_cryotimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_crypto.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_crypto.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_crypto.d" -MT"platform/emlib/src/em_crypto.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_emu.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_emu.d" -MT"platform/emlib/src/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_gpio.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_gpio.d" -MT"platform/emlib/src/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_i2c.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_i2c.d" -MT"platform/emlib/src/em_i2c.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_msc.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_msc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_msc.d" -MT"platform/emlib/src/em_msc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_rmu.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_rmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_rmu.d" -MT"platform/emlib/src/em_rmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_rtcc.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_rtcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_rtcc.d" -MT"platform/emlib/src/em_rtcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_system.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_system.d" -MT"platform/emlib/src/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_timer.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_timer.d" -MT"platform/emlib/src/em_timer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emlib/src/em_usart.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emlib/src/em_usart.d" -MT"platform/emlib/src/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


