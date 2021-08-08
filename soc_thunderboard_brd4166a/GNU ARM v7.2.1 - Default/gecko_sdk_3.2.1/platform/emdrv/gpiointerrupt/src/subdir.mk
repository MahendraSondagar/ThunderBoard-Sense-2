################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c 

OBJS += \
./gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o 

C_DEPS += \
./gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o: /home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32MG12P332F1024GL125=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DBRD4166A_SUPPORT=1' -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_thunderboard_brd4166a/config" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_thunderboard_brd4166a" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_thunderboard_brd4166a/brd4166a" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/common/util/app_assert" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/common/util/app_log" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//protocol/bluetooth/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/bmp280/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/bmp280/bosch/BMP280_driver" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/board/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/bootloader/api" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/button/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/ccs811/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/ccs811/firmware" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/Include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/device_init/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/dmadrv/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/common/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emlib/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_aio" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_battery" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_gas" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_hall" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_imu" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_light" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_pressure" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_rgb" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_rht" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/gatt_service_sound" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/gpiointerrupt/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/i2cspm/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/icm20648/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/imu/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/iostream/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/leddrv/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/mbedtls/library" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_alt/include" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/mic/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/mpu/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/ota_dfu" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/power_manager/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/power_supply" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/printf" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/printf/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/common" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ble" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/ieee802154" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/zwave" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/protocol/mfm" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/radio/rail_lib/plugin/rail_util_pti" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_gas" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_hall" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_imu" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_light" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_pressure" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_rht" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_select" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/sensor_sound" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/si1133/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/si70xx/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/si7210/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/silicon_labs/silabs_core/memory_manager" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//app/bluetooth/common/simple_timer" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/common/toolchain/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/system/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/home/mahendra/SimplicityStudio-5/SimplicityStudio_v5/developer/sdks/gecko_sdk_suite/v3.2//platform/service/udelay/inc" -I"/home/mahendra/SimplicityStudio/v5_workspace/soc_thunderboard_brd4166a/autogen" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d" -MT"gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


