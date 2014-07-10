//
// Ultrasonic HR-SC04 sensor test
//
// http://robocraft.ru
//

#include "Ultrasonic.h"

// sensor connected to:
// Trig - 10, Echo - 11
Ultrasonic ultrasonic1(10, 11);
float lastDist1 = 0.0;


void setup()
{
  Serial.begin(9600);                           // start the serial port
}

void loop()
{
  float dist1_cm = ultrasonic1.Ranging(CM);       // get distance
  if (dist1_cm < 400) // && lastDist1 != dist1_cm)
  {
    lastDist1 = dist1_cm;
    Serial.print("#0: ");
    Serial.println(dist1_cm);                      // print the distance
  }
 
  delay(100);                                   // arbitary wait time.
}

