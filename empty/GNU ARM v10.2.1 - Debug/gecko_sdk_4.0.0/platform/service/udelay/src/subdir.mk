################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.c 

S_UPPER_SRCS += \
../gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.S 

OBJS += \
./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.o \
./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o 

C_DEPS += \
./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.o: ../gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\autogen" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\service\udelay\inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.d" -MT"gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.0.0/platform/service/udelay/src/%.o: ../gecko_sdk_4.0.0/platform/service/udelay/src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\config" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\autogen" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\Device\SiliconLabs\EFR32FG14P\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\hardware\board\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\CMSIS\Include" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\service\device_init\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\emlib\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\common\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\common\toolchain\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\service\system\inc" -I"C:\Users\Co-op Shaheeer R\SimplicityStudio\dfs\empty\gecko_sdk_4.0.0\platform\service\udelay\inc" '-DDEBUG_EFM=1' '-DEFR32FG14P233F256GM48=1' '-DSL_BOARD_NAME="BRD4259A"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -imacrossl_gcc_preinclude.h -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


