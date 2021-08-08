################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.c 

OBJS += \
./gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.o 

C_DEPS += \
./gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.o: /home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG12P332F1024GL125=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/home/mahendra/SimplicityStudio/v5_workspace/blink_pwm_baremetal/config" -I"/home/mahendra/SimplicityStudio/v5_workspace/blink_pwm_baremetal/autogen" -I"/home/mahendra/SimplicityStudio/v5_workspace/blink_pwm_baremetal" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/board/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/device_init/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emlib/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/pwm/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/toolchain/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/system/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/udelay/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.d" -MT"gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


