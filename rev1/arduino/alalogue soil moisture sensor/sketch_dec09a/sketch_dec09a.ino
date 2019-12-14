int analogPin = A0; // potentiometer wiper (middle terminal) connected to analog pin 3
                    // outside leads to ground and +5V
int val = 0;  // variable to store the value read

void setup() {
  Serial.begin(9600);           //  setup serial
}

void loop() {
  val = analogRead(analogPin);  // read the input pin
  Serial.print("1");
  Serial.print("*");
  Serial.print("2"); // debug value
  Serial.print("*");
  Serial.print(val);
  Serial.print("*");
  Serial.print("4");
  Serial.print("\n");
delay(1000); 
//577 to 581 dry 
//291 - 293 submerged in water
}
