#include "sl_event_handler.h"

#include "em_chip.h"
#include "sl_device_init_nvic.h"
#include "sl_board_init.h"
#include "sl_device_init_dcdc.h"
#include "sl_device_init_hfxo.h"
#include "sl_device_init_lfxo.h"
#include "sl_device_init_clocks.h"
#include "sl_device_init_emu.h"
#include "pa_conversions_efr32.h"
#include "app_framework_common.h"
#include "sl_iostream_init_instances.h"
#include "sl_board_control.h"
#include "sl_sleeptimer.h"
#include "app_log.h"
#include "sl_iostream_stdlib_config.h"
#include "sl_iostream_init_usart_instances.h"
#include "hal.h"
#include "sl_mbedtls.h"
#include "sl_mpu.h"
#include "nvm3_default.h"
#include "sl_cli_instances.h"
#include "sl_power_manager.h"

void sl_iostream_init_instances(void)
{
  sl_iostream_usart_init_instances();
}

void sl_platform_init(void)
{
  CHIP_Init();
  sl_device_init_nvic();
  sl_board_preinit();
  sl_device_init_dcdc();
  sl_device_init_hfxo();
  sl_device_init_lfxo();
  sl_device_init_clocks();
  sl_device_init_emu();
  sl_board_init();
  halInit();
  nvm3_initDefault();
  sl_power_manager_init();
}

void sl_driver_init(void)
{
}

void sl_service_init(void)
{
  sl_iostream_init_instances();
  sl_board_configure_vcom();
  sl_sleeptimer_init();
  sl_iostream_stdlib_disable_buffering();
  sl_mbedtls_init();
  sl_mpu_disable_execute_from_ram();
  sl_cli_instances_init();
}

void sl_stack_init(void)
{
  sl_rail_util_pa_init();
  connect_stack_init();
  connect_app_framework_init();
  connect_sleep_init();
}

void sl_internal_app_init(void)
{
  app_log_init();
}

void sl_platform_process_action(void)
{
}

void sl_service_process_action(void)
{
  sl_cli_instances_tick();
}

void sl_stack_process_action(void)
{
  connect_stack_tick();
  connect_app_framework_tick();
}

void sl_internal_app_process_action(void)
{
}

