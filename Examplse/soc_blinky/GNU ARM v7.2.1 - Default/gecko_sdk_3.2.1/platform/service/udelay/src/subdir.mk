################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/service/udelay/src/sl_udelay.c 

S_UPPER_SRCS += \
/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/service/udelay/src/sl_udelay_armv6m_gcc.S 

OBJS += \
./gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay.o \
./gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o 

C_DEPS += \
./gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay.o: /home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/service/udelay/src/sl_udelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32MG12P332F1024GL125=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_blinky/config" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_blinky" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/common/util/app_assert" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/common/util/app_log" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//protocol/bluetooth/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/board/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader/api" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/button/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/device_init/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emlib/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/gpiointerrupt/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/iostream/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/leddrv/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/library" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_alt/include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/mpu/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/ota_dfu" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/power_manager/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/common" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ble" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ieee802154" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/zwave" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/mfm" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/rail_util_pti" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/silicon_labs/silabs_core/memory_manager" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/toolchain/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/system/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/udelay/inc" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_blinky/autogen" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay.d" -MT"gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_3.2.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o: /home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_blinky/config" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_blinky" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/common/util/app_assert" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/common/util/app_log" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//protocol/bluetooth/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/board/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader/api" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/button/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/device_init/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emlib/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/gpiointerrupt/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/iostream/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/leddrv/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/library" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_alt/include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/mpu/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/ota_dfu" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/power_manager/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/common" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ble" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ieee802154" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/zwave" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/mfm" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/rail_util_pti" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/silicon_labs/silabs_core/memory_manager" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/toolchain/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/system/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/udelay/inc" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_blinky/autogen" '-DEFR32MG12P332F1024GL125=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -imacrossl_gcc_preinclude.h -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


