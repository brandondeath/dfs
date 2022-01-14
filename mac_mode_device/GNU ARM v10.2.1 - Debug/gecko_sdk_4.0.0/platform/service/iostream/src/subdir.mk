################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.c \
../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.c \
../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.c \
../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.c \
../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.c 

OBJS += \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.o \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.o \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.o \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.o \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.o 

C_DEPS += \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.d \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.d \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.d \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.d \
./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.o: ../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DEMBER_STACK_CONNECT=1' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DPHY_RAIL=1' '-DPLATFORM_HEADER="platform-header.h"' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' '-DUSE_NVM3=1' -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_assert" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_log" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\cli\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\app-framework-common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\poll" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\iostream\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\legacy_hal\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\library" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\mpu\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\nvm3\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\power_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_psa_driver\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ble" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\zwave" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\silicon_labs\silabs_core\memory_manager" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\sleeptimer\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\token_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\udelay\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\autogen" -Og -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.d" -MT"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.o: ../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DEMBER_STACK_CONNECT=1' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DPHY_RAIL=1' '-DPLATFORM_HEADER="platform-header.h"' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' '-DUSE_NVM3=1' -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_assert" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_log" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\cli\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\app-framework-common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\poll" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\iostream\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\legacy_hal\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\library" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\mpu\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\nvm3\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\power_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_psa_driver\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ble" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\zwave" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\silicon_labs\silabs_core\memory_manager" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\sleeptimer\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\token_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\udelay\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\autogen" -Og -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.d" -MT"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.o: ../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DEMBER_STACK_CONNECT=1' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DPHY_RAIL=1' '-DPLATFORM_HEADER="platform-header.h"' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' '-DUSE_NVM3=1' -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_assert" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_log" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\cli\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\app-framework-common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\poll" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\iostream\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\legacy_hal\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\library" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\mpu\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\nvm3\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\power_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_psa_driver\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ble" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\zwave" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\silicon_labs\silabs_core\memory_manager" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\sleeptimer\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\token_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\udelay\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\autogen" -Og -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.d" -MT"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_stdlib_config.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.o: ../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DEMBER_STACK_CONNECT=1' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DPHY_RAIL=1' '-DPLATFORM_HEADER="platform-header.h"' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' '-DUSE_NVM3=1' -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_assert" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_log" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\cli\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\app-framework-common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\poll" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\iostream\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\legacy_hal\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\library" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\mpu\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\nvm3\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\power_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_psa_driver\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ble" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\zwave" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\silicon_labs\silabs_core\memory_manager" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\sleeptimer\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\token_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\udelay\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\autogen" -Og -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.d" -MT"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.o: ../gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DEMBER_STACK_CONNECT=1' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DPHY_RAIL=1' '-DPLATFORM_HEADER="platform-header.h"' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' '-DUSE_NVM3=1' -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_assert" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\app\common\util\app_log" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\cli\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\app-framework-common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\poll" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\protocol\flex\stack\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\iostream\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\legacy_hal\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\mbedtls\library" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_mbedtls_support\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\mpu\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\emdrv\nvm3\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\power_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\printf\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\third_party\crypto\sl_component\sl_psa_driver\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\common" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ble" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\protocol\zwave" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\radio\rail_lib\plugin\pa-conversions\efr32xg1x" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\util\silicon_labs\silabs_core\memory_manager" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\sleeptimer\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\token_manager\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\gecko_sdk_4.0.0\platform\service\udelay\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\mac_mode_device\autogen" -Og -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.d" -MT"gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


