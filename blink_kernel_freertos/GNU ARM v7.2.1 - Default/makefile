################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_3.2.1/util/third_party/freertos/kernel/portable/MemMang/subdir.mk
-include gecko_sdk_3.2.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/subdir.mk
-include gecko_sdk_3.2.1/util/third_party/freertos/kernel/subdir.mk
-include gecko_sdk_3.2.1/util/third_party/freertos/cmsis/Source/subdir.mk
-include gecko_sdk_3.2.1/platform/service/udelay/src/subdir.mk
-include gecko_sdk_3.2.1/platform/service/system/src/subdir.mk
-include gecko_sdk_3.2.1/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_3.2.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_3.2.1/platform/emlib/src/subdir.mk
-include gecko_sdk_3.2.1/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_3.2.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/subdir.mk
-include gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/subdir.mk
-include gecko_sdk_3.2.1/platform/CMSIS/RTOS2/Source/subdir.mk
-include gecko_sdk_3.2.1/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_3.2.1/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: blink_kernel_freertos.axf

# Tool invocations
blink_kernel_freertos.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/home/mahendra/SimplicityStudio/v5_workspace/blink_kernel_freertos/autogen/linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="blink_kernel_freertos.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o blink_kernel_freertos.axf -Wl,--start-group "./app.o" "./blink.o" "./main.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_simple_led_instances.o" "./gecko_sdk_3.2.1/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_3.2.1/hardware/board/src/sl_board_init.o" "./gecko_sdk_3.2.1/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_3.2.1/platform/CMSIS/RTOS2/Source/os_systick.o" "./gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.o" "./gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.o" "./gecko_sdk_3.2.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_3.2.1/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_3.2.1/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_assert.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_core.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_emu.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_rtcc.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_system.o" "./gecko_sdk_3.2.1/platform/emlib/src/em_usart.o" "./gecko_sdk_3.2.1/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_3.2.1/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_3.2.1/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_3.2.1/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_3.2.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_3.2.1/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_3.2.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_3.2.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_3.2.1/platform/service/system/src/sl_system_kernel.o" "./gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./gecko_sdk_3.2.1/util/third_party/freertos/cmsis/Source/cmsis_os2.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/croutine.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/event_groups.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/list.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/queue.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/stream_buffer.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/tasks.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/timers.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/portable/GCC/ARM_CM4F/port.o" "./gecko_sdk_3.2.1/util/third_party/freertos/kernel/portable/MemMang/heap_4.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: blink_kernel_freertos.hex'
	arm-none-eabi-objcopy -O ihex "blink_kernel_freertos.axf" "blink_kernel_freertos.hex"
	@echo ' '

	@echo 'Building bin file: blink_kernel_freertos.bin'
	arm-none-eabi-objcopy -O binary "blink_kernel_freertos.axf" "blink_kernel_freertos.bin"
	@echo ' '

	@echo 'Building s37 file: blink_kernel_freertos.s37'
	arm-none-eabi-objcopy -O srec "blink_kernel_freertos.axf" "blink_kernel_freertos.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "blink_kernel_freertos.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) blink_kernel_freertos.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
