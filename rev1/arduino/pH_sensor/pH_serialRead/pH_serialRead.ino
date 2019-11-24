//This script does pH reads, and prints them to serial monitor.

float calibration = 20.48; //change this value to calibrate
const int analogInPin = A0;
int sensorValue = 0;
unsigned long int avgValue;
float b;
int buf[10], temp;
float data;
char piComm;

void setup() {
  Serial.begin(9600);
}

void loop() {
  
  if(Serial.available()>0){
    piComm = Serial.read();
    if(piComm == '1'){ 
      
  for (int i = 0; i < 10; i++)   //fills arraw with 10 raw sensor reads
  {
    buf[i] = analogRead(analogInPin);
    delay(30);
  }
  for (int i = 0; i < 9; i++) //sorting for array of analog reads
  {
    for (int j = i + 1; j < 10; j++)
    {
      if (buf[i] > buf[j]) //sorts lower values as odds
      {                    //and higher values as evens
        temp = buf[i];
        buf[i] = buf[j];
        buf[j] = temp;
      }
    }
  }
  avgValue = 0;
  for (int i = 2; i < 8; i++) //takes 3 higher and lower reads and adds them for average. 
    avgValue += buf[i];
  float pHVol = (float)avgValue * 5.0 / 1024 / 6; //math to get get avg, and log conversion
  float phValue = -5.70 * pHVol + calibration; //apply offsets
  data = phValue;
  //Serial.print("sensor = ");
  Serial.println(data);
  //Serial.write(phValue);
  //delay(1000);
   }
  } 
}
