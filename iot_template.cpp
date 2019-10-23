#include "globals.hpp"
#include "iot_template.h"
#include "udp.h"


using namespace std;
using namespace  udp;

IoTApp::IoTApp(ap_uint<16> val){

	this->value = (val>>8) | (val<<8);
}

bool IoTApp::filter()
{
	if(this->value < 50 || this->value > 55){
		cout<<"filtered by range"<<endl;
		return false;
	}else{
		cout<<"Not filtered by range"<<endl;
		return true;
	}

}

kalman_t IoTApp::kalmanFilter(kalman_t klm){

	float K_;
	float P_ = klm.p;


	K_ = P_/(P_ + klm.r);

	klm.x_hat = klm.x_hat + K_*(this->value - klm.x_hat);


	klm.p = P_- K_*P_;

	cout<<"------------"<<endl;

	cout<<"K "<<K_<<" P "<<klm.p<<" x_hat "<<klm.x_hat<<" val "<<this->value<<endl;

	return klm;
}


ap_uint<16> IoTApp::predict(){

	return this->value*2 + 1;
}

//create the base class for the engines
//hash table for topics inside


