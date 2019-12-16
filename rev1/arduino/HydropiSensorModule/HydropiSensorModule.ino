#include "Functions.h"

void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  int val1 = PhSensor(20.48, A2, 32);
  int val2 = TdsSensor(A1,32);
  int val3 = SoilMSensor(A0);
  int val4 = WaterTempSensor(2);
  Serial.print(val1);
  Serial.print("*");
  Serial.print(val2); // debug value
  Serial.print("*");
  Serial.print(val3);
  Serial.print("*");
  Serial.print(val4);
  Serial.print("\n");
delay(1000); 
//577 to 581 dry 
//291 - 293 submerged in water
}
