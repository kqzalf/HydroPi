#include <GravityTDS.h>
#include <OneWire.h>
#include <EEPROM.h>
#include <DallasTemperature.h>
//get reads from the soil moisture sensor.
int SoilMSensor(int analogPin){
int val = 0;  // variable to store the value read
val = analogRead(analogPin);
return val;
}
//example of use
//int val = SoilMSensor(A0);
//577 to 581 dry 
//291 - 293 submerged in water

//get reads from the ph sensor.
PhSensor(float calibration, int analogInPin, int temp){
int sensorValue = 0; 
unsigned long int avgValue; 
float b;
int buf[10];

 for(int i=0;i<10;i++) 
 { 
 buf[i]=analogRead(analogInPin);
 delay(30);
 }
 for(int i=0;i<9;i++)
 {
 for(int j=i+1;j<10;j++)
 {
 if(buf[i]>buf[j])
 {
 temp=buf[i];
 buf[i]=buf[j];
 buf[j]=temp;
 }
 }
 }
 avgValue=0;
 for(int i=2;i<8;i++)
 avgValue+=buf[i];
 float pHVol=(float)avgValue*5.0/1024/6;
 float phValue = -5.70 * pHVol + calibration;
 return phValue;
}
//example of use
//int val2 = PhSensor(20.48, A2, 32);
//20.48 = calibration 
//a2 = pin on arduino 
//32 = temp of water

// read tds sensor
TdsSensor(int TdsSensorPin, float temperature){
    float tdsValue = 0;
    GravityTDS gravityTds;
    gravityTds.setPin(TdsSensorPin);
    gravityTds.setAref(5.0);  //reference voltage on ADC, default 5.0V on Arduino UNO
    gravityTds.setAdcRange(1024);  //1024 for 10bit ADC;4096 for 12bit ADC
    gravityTds.begin();  //initialization

    //temperature = readTemperature();  //add your temperature sensor and read it
    gravityTds.setTemperature(temperature);  // set the temperature and execute temperature compensation
    gravityTds.update();  //sample and calculate
    tdsValue = gravityTds.getTdsValue();  // then get the value
    return tdsValue;
}
//example of use
//int val3 = TdsSensor(A1,32);
//A1 = pin 32 = temp

WaterTempSensor(int ONE_WIRE_BUS){

OneWire oneWire(ONE_WIRE_BUS);

DallasTemperature sensors(&oneWire);
sensors.begin();
sensors.requestTemperatures(); 
int temp = sensors.getTempCByIndex(0); 
return temp;
}
