#include <atmel_start.h>
#include <stdio.h>

static struct io_descriptor *uart;

#define NUM(a) (sizeof(a)/sizeof(*a))

uint8_t analog_sensor_inputs[] = {
	5,  // PB09, Throttle 1
	4,  // PB08, Throttle 2
	10, // PA08, Brake pressure
	9,  // PB07, Brake position
	8,  // PB06, Steering position
};

/*
static void CAN_0_tx_callback(struct can_async_descriptor *const descr) {
}
*/

static void CAN_0_rx_callback(struct can_async_descriptor *const descr) {
	static struct can_message msg;
	static uint8_t data[8];
	msg.data = data;
	can_async_read(descr, &msg);
}

static void setup_can(void) {
	//can_async_register_callback(&CAN_0, CAN_ASYNC_RX_CB, CAN_0_rx_callback);
	//can_async_register_callback(&CAN_0, CAN_ASYNC_TX_CB, CAN_0_tx_callback);
	can_async_enable(&CAN_0);

	/*
    struct can_filter filter;
    filter.id   = 0x555;
    filter.mask = 0x7FF;
    can_async_set_filter(&CAN_0, 0, CAN_FMT_STDID, &filter);
    */
}

static void sample_sensors(void) {
	static struct can_message msg;
	static uint8_t packet_data[8];

	for (size_t i = 0; i < NUM(analog_sensor_inputs); i++) {
		adc_sync_set_inputs(&ADC_1, analog_sensor_inputs[i], 0x18, 0);

		uint16_t adc_val;
		adc_sync_read_channel(&ADC_1, 0, (uint8_t *)&adc_val, 2);

		packet_data[i] = adc_val>>4;

		//char buf[32];
		//int len = snprintf(buf, 32, "%d ", res);
		//int len = snprintf(buf, 32, "%.3f\n", res*5/4096.0f);
		//io_write(uart, buf, len);
	}

	//io_write(uart, "\n", 1);

	msg.id = 0x123; // TODO
	msg.type = CAN_TYPE_DATA;
	msg.data = packet_data;
	msg.len = NUM(analog_sensor_inputs);
	msg.fmt = CAN_FMT_STDID;

	can_async_write(&CAN_0, &msg);
}

int main(void) {
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();

	//usart_sync_get_io_descriptor(&UART_EDBG, &uart);
	//usart_sync_enable(&UART_EDBG);
	//io_write(uart, "Hello World!\n", 13);

	adc_sync_enable_channel(&ADC_1, 0);

	while (1) {
		if (hri_tc_get_INTFLAG_OVF_bit(TC0)) {
			hri_tc_clear_INTFLAG_OVF_bit(TC0);

			sample_sensors();
		}
	}
}
