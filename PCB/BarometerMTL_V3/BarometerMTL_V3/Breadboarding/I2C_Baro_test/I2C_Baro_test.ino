#include <Adafruit_MPL3115A2.h>

Adafruit_MPL3115A2 baro;

void setup() {
  Serial.begin(115200);
  while(!Serial);
  Serial.println("Adafruit_MPL3115A2 test!");

  if (!baro.begin()) {
    Serial.println("Could not find sensor. Check wiring.");
    while(1);
  }

}

void loop() {
  float pressure = baro.getPressure();


  Serial.print(pressure);


//  delay(250);
}
