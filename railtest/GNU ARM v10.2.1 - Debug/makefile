################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.0.0/util/third_party/printf/src/subdir.mk
-include gecko_sdk_4.0.0/util/third_party/printf/subdir.mk
-include gecko_sdk_4.0.0/util/silicon_labs/silabs_core/response_print/subdir.mk
-include gecko_sdk_4.0.0/util/silicon_labs/silabs_core/queue/subdir.mk
-include gecko_sdk_4.0.0/util/silicon_labs/silabs_core/memory_manager/subdir.mk
-include gecko_sdk_4.0.0/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/system/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/mpu/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/cli_storage/src/subdir.mk
-include gecko_sdk_4.0.0/platform/service/cli/src/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_rssi/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_rf_path/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_protocol/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_dma/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_ant_div/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-auto-mode/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/hal/efr32/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/subdir.mk
-include gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railapp/subdir.mk
-include gecko_sdk_4.0.0/platform/emlib/src/subdir.mk
-include gecko_sdk_4.0.0/platform/emdrv/gpiointerrupt/src/subdir.mk
-include gecko_sdk_4.0.0/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.0.0/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.0.0/platform/common/src/subdir.mk
-include gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32FG14P/Source/GCC/subdir.mk
-include gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32FG14P/Source/subdir.mk
-include gecko_sdk_4.0.0/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_4.0.0/hardware/board/src/subdir.mk
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
all: railtest.axf

# Tool invocations
railtest.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "C:\Users\Co-op Shaheeer R\SimplicityStudio\v5_workspace\railtest/autogen/linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="railtest.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o railtest.axf -Wl,--start-group "./app.o" "./main.o" "./autogen/rail_config.o" "./autogen/sl_board_default_init.o" "./autogen/sl_cli_command_table.o" "./autogen/sl_cli_instances.o" "./autogen/sl_cli_storage_ram_instances.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_usart_instances.o" "./autogen/sl_power_manager_handler.o" "./autogen/sl_rail_util_callbacks.o" "./autogen/sl_rail_util_ieee802154_phy_select.o" "./autogen/sl_rail_util_ieee802154_stack_event.o" "./autogen/sl_rail_util_init.o" "./autogen/sli_cli_hooks.o" "./gecko_sdk_4.0.0/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.0.0/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.0.0/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32FG14P/Source/GCC/startup_efr32fg14p.o" "./gecko_sdk_4.0.0/platform/Device/SiliconLabs/EFR32FG14P/Source/system_efr32fg14p.o" "./gecko_sdk_4.0.0/platform/common/src/sl_slist.o" "./gecko_sdk_4.0.0/platform/common/src/sl_string.o" "./gecko_sdk_4.0.0/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.0.0/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.0.0/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_assert.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_core.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_emu.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_prs.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_rmu.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_system.o" "./gecko_sdk_4.0.0/platform/emlib/src/em_usart.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railapp/railapp_antenna.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railapp/railapp_malloc.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railapp/railapp_rmr.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/154_rx_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/address_filter_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/autoack_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/ble_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/channel_hopping_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/debug_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/error_rate_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/gpio_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/info_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/lbt_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/mfm_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/packet_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/parameter_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/radio_config_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/script_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/timer_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/trx_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_ci/zwave_ci.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_hal.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_main.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_modes.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/app_trx.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/mode_helpers.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/apps/railtest/railtest_helpers.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/hal/efr32/hal_efr.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-auto-mode/pa_auto_mode.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_dma/sl_rail_util_dma.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_protocol/sl_rail_util_protocol.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o" "./gecko_sdk_4.0.0/platform/radio/rail_lib/plugin/rail_util_rssi/sl_rail_util_rssi.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_arguments.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_command.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_delay.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_input.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_io.o" "./gecko_sdk_4.0.0/platform/service/cli/src/sl_cli_tokenize.o" "./gecko_sdk_4.0.0/platform/service/cli_storage/src/sl_cli_storage_ram.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_4.0.0/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.0.0/platform/service/iostream/src/sl_iostream_usart.o" "./gecko_sdk_4.0.0/platform/service/mpu/src/sl_mpu.o" "./gecko_sdk_4.0.0/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.0.0/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.0.0/platform/service/power_manager/src/sl_power_manager_hal_s0_s1.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./gecko_sdk_4.0.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.0.0/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.0.0/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.0.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./gecko_sdk_4.0.0/util/silicon_labs/silabs_core/memory_manager/buffer_pool_allocator.o" "./gecko_sdk_4.0.0/util/silicon_labs/silabs_core/queue/circular_queue.o" "./gecko_sdk_4.0.0/util/silicon_labs/silabs_core/response_print/response_print.o" "./gecko_sdk_4.0.0/util/third_party/printf/printf.o" "./gecko_sdk_4.0.0/util/third_party/printf/src/iostream_printf.o" "C:/Users/Co-op Shaheeer R/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg14_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: railtest.hex'
	arm-none-eabi-objcopy -O ihex "railtest.axf" "railtest.hex"
	@echo ' '

	@echo 'Building bin file: railtest.bin'
	arm-none-eabi-objcopy -O binary "railtest.axf" "railtest.bin"
	@echo ' '

	@echo 'Building s37 file: railtest.s37'
	arm-none-eabi-objcopy -O srec "railtest.axf" "railtest.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "railtest.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) railtest.axf
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
