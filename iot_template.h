#ifndef IOT_TEMPLATE_H_
#define IOT_TEMPLATE_H_



class IoTApp {
	public:
	ap_uint<16> value;


	IoTApp(ap_uint<16> value);
	bool filter();
	kalman_t kalmanFilter(kalman_t klm);
	ap_uint<16> predict();
};

#endif // ARP_REPLY_H_ not defined

