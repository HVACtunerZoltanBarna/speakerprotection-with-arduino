//If you use Nano then put UNO bootloader in it.
//the Analog Inputs A0-A3 are attached to AMP output via voltage divider (custom made for you).
// There you need a filter capacitor as well. Above 10Hz AC the procection should not activate.
// there is a 4 pole relay for the 4 channels. When relay is energized, then speakers are connected to amplifier outputs.
//you should calibrate at fix +0,6V all the channels to know how are the measurements (resistors are different in reality).
//you should calibrate at fix +0,6V all the channels to know how are the measurements (resistors are different in reality).

#define maxDCvoltageA0 492
#define maxDCvoltageA1 488
#define maxDCvoltageA2 489
#define maxDCvoltageA3 489
#define minDCvoltageA0 475
#define minDCvoltageA1 472
#define minDCvoltageA2 473
#define minDCvoltageA3 474


#define RelayPin 12

#include<avr/wdt.h> //watchdog timer

// the setup routine runs once when you press reset:
void setup() {

  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
  // initialize serial communication at 9600 bits per second:
  wdt_disable();
  Serial.begin(9600);
   pinMode(RelayPin, OUTPUT);
   digitalWrite(RelayPin, LOW);
   delay(2000);
   wdt_enable(WDTO_500MS);
   wdt_reset();
}

// the loop routine runs over and over again forever:
void loop() {

  
  
  // read the input on analog pin 0:
  int sensorValueA0 = analogRead(A0);
  int sensorValueA1 = analogRead(A1);
  int sensorValueA2 = analogRead(A2);
  int sensorValueA3 = analogRead(A3);

  // print out the value you read:
  Serial.write("A0");
  Serial.println(sensorValueA0);
  Serial.println(sensorValueA1);
  Serial.println(sensorValueA2);
  Serial.println(sensorValueA3);



if (sensorValueA0<minDCvoltageA0 ||sensorValueA0>maxDCvoltageA0 || sensorValueA1<minDCvoltageA1 ||sensorValueA1>maxDCvoltageA1 || sensorValueA2<minDCvoltageA2 ||sensorValueA2>maxDCvoltageA2|| sensorValueA3<minDCvoltageA3 ||sensorValueA3>maxDCvoltageA3){
    AllSpreakersOff();}

digitalWrite(RelayPin, HIGH);
 wdt_reset();  

}

void AllSpreakersOff(void)
{ while(1){
  digitalWrite(RelayPin,LOW);
   wdt_reset();
   }
}
