################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/drivers/mx25flash_spi.c \
../hardware/kit/common/drivers/udelay.c 

OBJS += \
./hardware/kit/common/drivers/mx25flash_spi.o \
./hardware/kit/common/drivers/udelay.o 

C_DEPS += \
./hardware/kit/common/drivers/mx25flash_spi.d \
./hardware/kit/common/drivers/udelay.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/drivers/mx25flash_spi.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers/mx25flash_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/mx25flash_spi.d" -MT"hardware/kit/common/drivers/mx25flash_spi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/udelay.o: /Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers/udelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/radio/rail_lib/chip/efr32" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm" -I"/Users/clfilho/SimplicityStudio/v4_workspaceN/soc-dtm/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/udelay.d" -MT"hardware/kit/common/drivers/udelay.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


