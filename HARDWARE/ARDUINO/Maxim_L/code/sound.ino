 
#include "Ultrasonic.h"
 
// sensor connected to:
// Trig - 12, Echo - 13
Ultrasonic ultrasonic(12, 13);
int s=500;
int a=2;
void setup()
{
  Serial.begin(9600);                           // start the serial port
}
 
void loop()
{
  float dist_cm = ultrasonic.Ranging(CM);       // get distance
  if (a  < dist_cm && s  > dist_cm){
  Serial.println(dist_cm);                      // print the distance
  }
  delay(100);                                   // arbitary wait time.
}
