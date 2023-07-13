/*
MPL3115A2 Barometric Pressure Sensor Array
This sketch reads the pressure from 16 MPL3115A2 sensors

Hardware:
Arduino Uno
  -VCC = 3.3V
  -SDA = SDA
  -SCL = SCL
  -GND = GND
  -INT1 = not connected
  -INT2 = not connected
  -s0, s1, s2, s3 connected to digital pins 2, 3, 4, 5

Serial terminal at 9600bps
*/

#include <Wire.h> // for IIC communication
#include <Arduino.h>

// input pins for mux
int s0 = 2;
int s1 = 3;
int s2 = 4;
int s3 = 5;

// sensor number
// const int sensorNum = 16;
const int sensorNum = 16;
float pressureValues[sensorNum];
float tempValues[sensorNum];

//calibration values
// float coefficient[sensorNum] = {1, 1, 1, 1, 1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1};
// float coefficient[sensorNum] = {1, 1, 1, 1};
// time
int time_inter = 10; //time period btw switching
int t2 = millis();
int t1;

// position
int pos = 0;

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

#define STATUS     0x00
#define OUT_P_MSB  0x01
#define OUT_P_CSB  0x02
#define OUT_P_LSB  0x03
#define OUT_T_MSB  0x04
#define OUT_T_LSB  0x05
#define DR_STATUS  0x06
#define OUT_P_DELTA_MSB  0x07
#define OUT_P_DELTA_CSB  0x08
#define OUT_P_DELTA_LSB  0x09
#define OUT_T_DELTA_MSB  0x0A
#define OUT_T_DELTA_LSB  0x0B
#define WHO_AM_I   0x0C
#define F_STATUS   0x0D
#define F_DATA     0x0E
#define F_SETUP    0x0F
#define TIME_DLY   0x10
#define SYSMOD     0x11
#define INT_SOURCE 0x12
#define PT_DATA_CFG 0x13
#define BAR_IN_MSB 0x14
#define BAR_IN_LSB 0x15
#define P_TGT_MSB  0x16
#define P_TGT_LSB  0x17
#define T_TGT      0x18
#define P_WND_MSB  0x19
#define P_WND_LSB  0x1A
#define T_WND      0x1B
#define P_MIN_MSB  0x1C
#define P_MIN_CSB  0x1D
#define P_MIN_LSB  0x1E
#define T_MIN_MSB  0x1F
#define T_MIN_LSB  0x20
#define P_MAX_MSB  0x21
#define P_MAX_CSB  0x22
#define P_MAX_LSB  0x23
#define T_MAX_MSB  0x24
#define T_MAX_LSB  0x25
#define CTRL_REG1  0x26
#define CTRL_REG2  0x27
#define CTRL_REG3  0x28
#define CTRL_REG4  0x29
#define CTRL_REG5  0x2A
#define OFF_P      0x2B
#define OFF_T      0x2C
#define OFF_H      0x2D

#define MPL3115A2_ADDRESS 0x60 // 7-bit I2C address


void setup()
{
  char incomingByte;
  Wire.begin();        // join i2c bus
  Serial.begin(115200);  // start serial for output
  pinMode(s0, OUTPUT);
  pinMode(s1, OUTPUT);
  pinMode(s2, OUTPUT);
  pinMode(s3, OUTPUT);
  

  // Configure the sensor
  //setModeAltimeter(); // Measure altitude above sea level in meters
  for (int i = 0; i < sensorNum; i ++)
  {
    setChannel(i);
    if(IIC_Read(WHO_AM_I) == 196){
      Serial.print("Checking Sensor");Serial.println(i);
      // Serial.print("Sensor");Serial.print(i);
      // Serial.println(" MPL3115A2 online!");
    }
    else{
      Serial.print("Sensor");Serial.print(i);
      Serial.println(" No response - check connections");
    }
    if(IIC_Read(WHO_AM_I) == 196){
      Serial.print("Sensor");Serial.print(i);
      Serial.println(" MPL3115A2 online!");
    }
    else{
      Serial.print("Sensor");Serial.print(i);
      Serial.println(" No response - check connections");
    }
    setModeBarometer(); // Measure pressure in Pascals from 20 to 110 kPa
    setOversampleRate(4); // Set Oversample to the recommended 128
    enableEventFlags(); // Enable all three pressure and temp event flags
    delay(200);
  }
  // calibrateByCoefficient();
 

  // while no serial input; if available, save to variable
  if (Serial.available() > 0) {
    // read the incoming byte:
    incomingByte = Serial.read();
    // say what you got:
    Serial.print("I received: ");
    Serial.println(incomingByte, DEC);
  }

  // while (incomingByte != '1') {
  // }
  // Print out the header row
  Serial.println("Done");
  // Serial.println("Sensor_0 Sensor_1 Sensor_2 Sensor_3 x z t");
  

}

void loop()
{
  // Move position
  pos += 1; // Add code to move later
  // Read pressure
  // for (int i = 0; i < sensorNum; i ++)
  // {
  //   readPressureMux(i);
  //   // readTempMux(i);
  // }

  // // if serial input available, save to variable
  // for (int i = 0; i < sensorNum; i ++){
  //     Serial.print(pressureValues[i]);Serial.print(" ");
  // }Serial.println();

  for (int i = 4; i < 8; i ++)
  {
    readPressureMux(i);
    // readTempMux(i);
  }


  for (int i = 4; i < 8; i ++){
      Serial.print(pressureValues[i]);Serial.print(" ");
  }Serial.println();


}

//Returns the number of meters above sea level
float readAltitude()
{
  toggleOneShot(); //Toggle the OST bit causing the sensor to immediately take another reading

  //Wait for PDR bit, indicates we have new pressure data
  int counter = 0;
  while( (IIC_Read(STATUS) & (1<<1)) == 0)
  {
      if(++counter > 100) return(-999); //Error out
      delay(1);
  }
  
  // Read pressure registers
  Wire.beginTransmission(MPL3115A2_ADDRESS);
  Wire.write(OUT_P_MSB);  // Address of data to get
  Wire.endTransmission(false); // Send data to I2C dev with option for a repeated start. THIS IS NECESSARY and not supported before Arduino V1.0.1!
  Wire.requestFrom(MPL3115A2_ADDRESS, 3); // Request three bytes

  //Wait for data to become available
  counter = 0;
  while(Wire.available() < 3)
  {
    if(counter++ > 100) return(-999); //Error out
    delay(1);
  }

  byte msb, csb, lsb;
  msb = Wire.read();
  csb = Wire.read();
  lsb = Wire.read();

  toggleOneShot(); //Toggle the OST bit causing the sensor to immediately take another reading

  // The least significant bytes l_altitude and l_temp are 4-bit,
  // fractional values, so you must cast the calulation in (float),
  // shift the value over 4 spots to the right and divide by 16 (since 
  // there are 16 values in 4-bits). 
  float tempcsb = (lsb>>4)/16.0;

  float altitude = (float)( (msb << 8) | csb) + tempcsb;

  return(altitude);
}

//Returns the number of feet above sea level
float readAltitudeFt()
{
  return(readAltitude() * 3.28084);
}

//Reads the current pressure in Pa
//Unit must be set in barometric pressure mode
float readPressure()
{
  toggleOneShot(); //Toggle the OST bit causing the sensor to immediately take another reading

  //Wait for PDR bit, indicates we have new pressure data
  int counter = 0;
  while( (IIC_Read(STATUS) & (1<<2)) == 0)
  {
      if(++counter > 100) return(-999); //Error out
      delay(1);
  }

  // Read pressure registers
  Wire.beginTransmission(MPL3115A2_ADDRESS);
  Wire.write(OUT_P_MSB);  // Address of data to get
  Wire.endTransmission(false); // Send data to I2C dev with option for a repeated start. THIS IS NECESSARY and not supported before Arduino V1.0.1!
  Wire.requestFrom(MPL3115A2_ADDRESS, 3); // Request three bytes

  //Wait for data to become available
  counter = 0;
  while(Wire.available() < 3)
  {
    if(counter++ > 100) return(-999); //Error out
    delay(1);
  }

  byte msb, csb, lsb;
  msb = Wire.read();
  csb = Wire.read();
  lsb = Wire.read();

  toggleOneShot(); //Toggle the OST bit causing the sensor to immediately take another reading

  // Pressure comes back as a left shifted 20 bit number
  long pressure_whole = (long)msb<<16 | (long)csb<<8 | (long)lsb;
  pressure_whole >>= 6; //Pressure is an 18 bit number with 2 bits of decimal. Get rid of decimal portion.

  lsb &= 0b00110000; //Bits 5/4 represent the fractional component
  lsb >>= 4; //Get it right aligned
  float pressure_decimal = (float)lsb/4.0; //Turn it into fraction

  float pressure = (float)pressure_whole + pressure_decimal;

  return(pressure);
}

float readTemp()
{
  toggleOneShot(); //Toggle the OST bit causing the sensor to immediately take another reading

  //Wait for TDR bit, indicates we have new temp data
  int counter = 0;
  while( (IIC_Read(STATUS) & (1<<1)) == 0)
  {
      if(++counter > 100) return(-999); //Error out
      delay(1);
  }
  
  // Read temperature registers
  Wire.beginTransmission(MPL3115A2_ADDRESS);
  Wire.write(OUT_T_MSB);  // Address of data to get
  Wire.endTransmission(false); // Send data to I2C dev with option for a repeated start. THIS IS NECESSARY and not supported before Arduino V1.0.1!
  Wire.requestFrom(MPL3115A2_ADDRESS, 2); // Request two bytes

  //Wait for data to become available
  counter = 0;
  while(Wire.available() < 2)
  {
    if(++counter > 100) return(-999); //Error out
    delay(1);
  }

  byte msb, lsb;
  msb = Wire.read();
  lsb = Wire.read();
  
  // The least significant bytes l_altitude and l_temp are 4-bit,
  // fractional values, so you must cast the calulation in (float),
  // shift the value over 4 spots to the right and divide by 16 (since 
  // there are 16 values in 4-bits). 
  float templsb = (lsb>>4)/16.0; //temp, fraction of a degree

  float temperature = (float)(msb + templsb);

  return(temperature);
}

//Give me temperature in fahrenheit!
float readTempF()
{
  return((readTemp() * 9.0)/ 5.0 + 32.0); // Convert celsius to fahrenheit
}

//Sets the mode to Barometer
//CTRL_REG1, ALT bit
void setModeBarometer()
{
  byte tempSetting = IIC_Read(CTRL_REG1); //Read current settings
  tempSetting &= ~(1<<7); //Clear ALT bit
  IIC_Write(CTRL_REG1, tempSetting);
}

//Sets the mode to Altimeter
//CTRL_REG1, ALT bit
void setModeAltimeter()
{
  byte tempSetting = IIC_Read(CTRL_REG1); //Read current settings
  tempSetting |= (1<<7); //Set ALT bit
  IIC_Write(CTRL_REG1, tempSetting);
}

//Puts the sensor in standby mode
//This is needed so that we can modify the major control registers
void setModeStandby()
{
  byte tempSetting = IIC_Read(CTRL_REG1); //Read current settings
  tempSetting &= ~(1<<0); //Clear SBYB bit for Standby mode
  IIC_Write(CTRL_REG1, tempSetting);
}

//Puts the sensor in active mode
//This is needed so that we can modify the major control registers
void setModeActive()
{
  byte tempSetting = IIC_Read(CTRL_REG1); //Read current settings
  tempSetting |= (1<<0); //Set SBYB bit for Active mode
  IIC_Write(CTRL_REG1, tempSetting);
}

//Setup FIFO mode to one of three modes. See page 26, table 31
//From user jr4284
void setFIFOMode(byte f_Mode)
{
  if (f_Mode > 3) f_Mode = 3; // FIFO value cannot exceed 3.
  f_Mode <<= 6; // Shift FIFO byte left 6 to put it in bits 6, 7.

  byte tempSetting = IIC_Read(F_SETUP); //Read current settings
  tempSetting &= ~(3<<6); // clear bits 6, 7
  tempSetting |= f_Mode; //Mask in new FIFO bits
  IIC_Write(F_SETUP, tempSetting);
}

//Call with a rate from 0 to 7. See page 33 for table of ratios.
//Sets the over sample rate. Datasheet calls for 128 but you can set it 
//from 1 to 128 samples. The higher the oversample rate the greater
//the time between data samples.
void setOversampleRate(byte sampleRate)
{
  if(sampleRate > 7) sampleRate = 7; //OS cannot be larger than 0b.0111
  sampleRate <<= 3; //Align it for the CTRL_REG1 register

  byte tempSetting = IIC_Read(CTRL_REG1); //Read current settings
  tempSetting &= 0b11000111; //Clear out old OS bits
  tempSetting |= sampleRate; //Mask in new OS bits
  IIC_Write(CTRL_REG1, tempSetting);
}

//Clears then sets the OST bit which causes the sensor to immediately take another reading
//Needed to sample faster than 1Hz
void toggleOneShot(void)
{
  byte tempSetting = IIC_Read(CTRL_REG1); //Read current settings
  tempSetting &= ~(1<<1); //Clear OST bit
  IIC_Write(CTRL_REG1, tempSetting);

  tempSetting = IIC_Read(CTRL_REG1); //Read current settings to be safe
  tempSetting |= (1<<1); //Set OST bit
  IIC_Write(CTRL_REG1, tempSetting);
}

//Enables the pressure and temp measurement event flags so that we can
//test against them. This is recommended in datasheet during setup.
void enableEventFlags()
{
  IIC_Write(PT_DATA_CFG, 0x07); // Enable all three pressure and temp event flags 
}

// These are the two I2C functions in this sketch.
byte IIC_Read(byte regAddr)
{
  // This function reads one byte over IIC
  Wire.beginTransmission(MPL3115A2_ADDRESS);
  Wire.write(regAddr);  // Address of CTRL_REG1
  Wire.endTransmission(false); // Send data to I2C dev with option for a repeated start. THIS IS NECESSARY and not supported before Arduino V1.0.1!
  Wire.requestFrom(MPL3115A2_ADDRESS, 1); // Request the data...
  return Wire.read();
}

void IIC_Write(byte regAddr, byte value)
{
  // This function writes one byto over IIC
  Wire.beginTransmission(MPL3115A2_ADDRESS);
  Wire.write(regAddr);
  Wire.write(value);
  Wire.endTransmission(true);
}

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

// calibration by coefficient
void calibrateByCoefficient()
{
  float sumSensor[sensorNum] = {0};
  float sum = 0;
  float avg = 0;
  Serial.println("Calibrating...");
  for (int i = 0; i < sensorNum; i ++)
  {
    readPressureMux(i);
    Serial.print("sensor "); Serial.print(i); Serial.print("value 1"); Serial.print(": "); Serial.println(pressureValues[i]);
    sumSensor[i] += pressureValues[i];
    readPressureMux(i);
    Serial.print("sensor "); Serial.print(i); Serial.print("value 2"); Serial.print(": "); Serial.println(pressureValues[i]);
    sumSensor[i] += pressureValues[i];
    readPressureMux(i);
    Serial.print("sensor "); Serial.print(i); Serial.print("value 3"); Serial.print(": "); Serial.println(pressureValues[i]);
    sumSensor[i] += pressureValues[i];
    sumSensor[i] = sumSensor[i] / 3;
    sum += sumSensor[i];
  }
  avg = sum / sensorNum;
  Serial.println(avg);
  delay(300);

  // calculate coefficient
  // for (int i = 0; i < sensorNum; i ++)
  // {
  //   coefficient[i] = sumSensor[i];
  //   Serial.print("coefficient["); Serial.print(i); Serial.print("]: ");  
  //   Serial.println(coefficient[i]);
  // }
  // pressure after calibration
  for (int i = 0; i < sensorNum; i ++)
  {
    pressureValues[i] = pressureValues[i];
    Serial.print("pressureValues["); Serial.print(i); Serial.print("]: ");  
    Serial.println(pressureValues[i]);
  }

  Serial.println("Calibration done.");
}


void readPressureMux(int channel)
{
  setChannel(channel);
  // Serial.print("Sensor "); Serial.println(channel);
  pressureValues[channel] = readPressure();
  // Serial.print(" Pressure(Pa):");
  // Serial.println(pressureValues[channel], 2);

  // t1 = millis();
  // Serial.print(" time diff:");
  // Serial.print(t1 - t2);
  // Serial.println();
  // t2 = t1;
  delay(time_inter);
}

void readTempMux(int channel)
{
  setChannel(channel);
  // Serial.print("Sensor "); Serial.println(channel);
  tempValues[channel] = readTemp();
  // Serial.print(" Temperature(C):");
  // Serial.println(tempValues[channel], 2);

  t1 = millis();
  // Serial.print(" time diff:");
  // Serial.print(t1 - t2);
  // Serial.println();
  t2 = t1;
  delay(time_inter);
}





