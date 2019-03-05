#include <atmel_start.h>

#include <stdio.h>

int main(void) {
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();

	struct io_descriptor *uart;
	usart_sync_get_io_descriptor(&UART_EDBG, &uart);
	usart_sync_enable(&UART_EDBG);

	io_write(uart, (uint8_t *)"Hello World!\n", 13);

	while (1) {
		delay_ms(100);

		adc_sync_set_inputs(&ADC_1, 0x1a, 0x18, 0);
		adc_sync_enable_channel(&ADC_1, 0);

		delay_ms(1);

		uint16_t res;
		adc_sync_read_channel(&ADC_1, 0, &res, 2);

		char buf[32];
		int len = snprintf(buf, 32, "%d\n", res);
		//int len = snprintf(buf, 32, "%.3f\n", res*5/4096.0f);
		io_write(uart, buf, len);
	}
}
