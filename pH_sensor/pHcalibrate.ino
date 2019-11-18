// pHRead.ino
     //Use this script to calibrate the ph sensor by sorting the BNC connector to itself and turning the pot nearest the BNC connector until 2.5 volts is reached. 
    //Turn the other pot until the red let shuts off


// Constants:-
const byte pHpin = A0;    // Connect the sensor's Po output to analogue pin 0.

// Variables:-
float Po;

void setup()
{
    Serial.begin(9600);
}

void loop()
{
    Po = (1023 - analogRead(pHpin)) / 73.07;    // Read and reverse the analogue input value from the pH sensor then scale 0-14.
    Serial.println(Po);                        // Print the result in the serial monitor.
    delay(1000);                              // Take 1 reading per second.
}
