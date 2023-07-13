
#include <Wire.h>
int s0 = 2;
int s1 = 3;
int s2 = 4;
int s3 = 5;

int muxChannel[16][4] =
{
  {0, 0, 0, 0}, //channel 0
  {1, 0, 0, 0}, //channel 1
  {0, 1, 0, 0}, //channel 2
  {1, 1, 0, 0}, //channel 3
  {0, 0, 1, 0}, //channel 4
  {1, 0, 1, 0}, //channel 5
  {0, 1, 1, 0}, //channel 6
  {1, 1, 1, 0}, //channel 7
  {0, 0, 0, 1}, //channel 8
  {1, 0, 0, 1}, //channel 9
  {0, 1, 0, 1}, //channel 10
  {1, 1, 0, 1}, //channel 11
  {0, 0, 1, 1}, //channel 12
  {1, 0, 1, 1}, //channel 13
  {0, 1, 1, 1}, //channel 14
  {1, 1, 1, 1} //channel 15
}; 


void setChannel(int channel)
{
  int controlPin[] = {s0, s1, s2, s3};
  // loop through the 4 sig
  for (int i = 0; i < 4; i ++)
  {
    digitalWrite(controlPin[i], muxChannel[channel][i]);
  }
  return 0;
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(s0, OUTPUT);
  pinMode(s1, OUTPUT);
  pinMode(s2, OUTPUT);
  pinMode(s3, OUTPUT);

  
  setChannel(4);
}


void loop() {
  Wire.begin();
  byte address;
  for (address = 1; address < 127; address++)
  {
    Serial.println(" --");
    Wire.beginTransmission(address);
    if (Wire.endTransmission() == 0)
    {
      Serial.print("I2C device found at address 0x");
      if (address < 16)
        Serial.print("0");
      Serial.print(address, HEX);
      Serial.println(" !");
    }
  }

}
