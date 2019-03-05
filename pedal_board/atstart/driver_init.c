/*
 * Code generated from Atmel Start.
 *
 * This file will be overwritten when reconfiguring your Atmel Start project.
 * Please copy examples or other code you want to keep to a separate file
 * to avoid losing it when reconfiguring.
 */

#include "driver_init.h"
#include <peripheral_clk_config.h>
#include <utils.h>
#include <hal_init.h>

#include <hpl_adc_base.h>

struct can_async_descriptor CAN_0;

struct adc_sync_descriptor ADC_1;

struct usart_sync_descriptor UART_EDBG;

void ADC_1_PORT_init(void)
{

	// Disable digital pin circuitry
	gpio_set_pin_direction(THROTTLE_SENSE_2, GPIO_DIRECTION_OFF);

	gpio_set_pin_function(THROTTLE_SENSE_2, PINMUX_PB08B_ADC1_AIN4);

	// Disable digital pin circuitry
	gpio_set_pin_direction(THROTTLE_SENSE_1, GPIO_DIRECTION_OFF);

	gpio_set_pin_function(THROTTLE_SENSE_1, PINMUX_PB09B_ADC1_AIN5);

	// Disable digital pin circuitry
	gpio_set_pin_direction(STEERING_WHEEL_SENSE, GPIO_DIRECTION_OFF);

	gpio_set_pin_function(STEERING_WHEEL_SENSE, PINMUX_PB06B_ADC1_AIN8);

	// Disable digital pin circuitry
	gpio_set_pin_direction(BRAKE_POS_SENSE, GPIO_DIRECTION_OFF);

	gpio_set_pin_function(BRAKE_POS_SENSE, PINMUX_PB07B_ADC1_AIN9);

	// Disable digital pin circuitry
	gpio_set_pin_direction(BRAKE_PRESSURE_SENSE, GPIO_DIRECTION_OFF);

	gpio_set_pin_function(BRAKE_PRESSURE_SENSE, PINMUX_PA08B_ADC1_AIN10);

	// Disable digital pin circuitry
	gpio_set_pin_direction(PA09, GPIO_DIRECTION_OFF);

	gpio_set_pin_function(PA09, PINMUX_PA09B_ADC1_AIN11);
}

void ADC_1_CLOCK_init(void)
{
	hri_mclk_set_APBCMASK_ADC1_bit(MCLK);
	hri_gclk_write_PCHCTRL_reg(GCLK, ADC1_GCLK_ID, CONF_GCLK_ADC1_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
}

void ADC_1_init(void)
{
	ADC_1_CLOCK_init();
	ADC_1_PORT_init();
	adc_sync_init(&ADC_1, ADC1, _adc_get_adc_sync());
}

void UART_EDBG_PORT_init(void)
{

	gpio_set_pin_function(PB10, PINMUX_PB10D_SERCOM4_PAD2);

	gpio_set_pin_function(PB11, PINMUX_PB11D_SERCOM4_PAD3);
}

void UART_EDBG_CLOCK_init(void)
{
	hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM4_GCLK_ID_CORE, CONF_GCLK_SERCOM4_CORE_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	hri_gclk_write_PCHCTRL_reg(GCLK, SERCOM4_GCLK_ID_SLOW, CONF_GCLK_SERCOM4_SLOW_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	hri_mclk_set_APBCMASK_SERCOM4_bit(MCLK);
}

void UART_EDBG_init(void)
{
	UART_EDBG_CLOCK_init();
	usart_sync_init(&UART_EDBG, SERCOM4, (void *)NULL);
	UART_EDBG_PORT_init();
}

void CAN_0_PORT_init(void)
{

	gpio_set_pin_function(PA25, PINMUX_PA25G_CAN0_RX);

	gpio_set_pin_function(PA24, PINMUX_PA24G_CAN0_TX);
}
/**
 * \brief CAN initialization function
 *
 * Enables CAN peripheral, clocks and initializes CAN driver
 */
void CAN_0_init(void)
{
	hri_mclk_set_AHBMASK_CAN0_bit(MCLK);
	hri_gclk_write_PCHCTRL_reg(GCLK, CAN0_GCLK_ID, CONF_GCLK_CAN0_SRC | (1 << GCLK_PCHCTRL_CHEN_Pos));
	can_async_init(&CAN_0, CAN0);
	CAN_0_PORT_init();
}

void system_init(void)
{
	init_mcu();

	// GPIO on PA15

	gpio_set_pin_level(LED0,
	                   // <y> Initial level
	                   // <id> pad_initial_level
	                   // <false"> Low
	                   // <true"> High
	                   false);

	// Set pin direction to output
	gpio_set_pin_direction(LED0, GPIO_DIRECTION_OUT);

	gpio_set_pin_function(LED0, GPIO_PIN_FUNCTION_OFF);

	// GPIO on PA28

	// Set pin direction to input
	gpio_set_pin_direction(SW0, GPIO_DIRECTION_IN);

	gpio_set_pin_pull_mode(SW0,
	                       // <y> Pull configuration
	                       // <id> pad_pull_config
	                       // <GPIO_PULL_OFF"> Off
	                       // <GPIO_PULL_UP"> Pull-up
	                       // <GPIO_PULL_DOWN"> Pull-down
	                       GPIO_PULL_UP);

	gpio_set_pin_function(SW0, GPIO_PIN_FUNCTION_OFF);

	ADC_1_init();

	UART_EDBG_init();
	CAN_0_init();
}
