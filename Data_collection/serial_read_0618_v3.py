# install ：pip3 install pyserial   //python3
import serial
import serial.tools.list_ports
import time
import csv
import datetime
import io
import os

# Initialize serial ports

# Testing Rig
arduino = serial.Serial('COM4', 115200, timeout=0.01)
arduino_io = io.TextIOWrapper(io.BufferedRWPair(arduino, arduino,1))
arduino_io._CHUNK_SIZE = 1
commandList = []

# Sensor
com = serial.Serial('COM5', 115200, timeout=0.01)
sensorFlag = 0

ticks = time.time()
timeFlag = 0

com_rx_buf = ''              # Receive buffer
com_tx_buf = ''              # Transmit buffer
COMM = serial.Serial()      # Define serial object s
port_list: list              # List of available serial ports
port_select: list            # Selected serial port

posX = 0
posZ = 0

tableHead = ['Sensor_0', 'Sensor_1', 'Sensor_2', 'Sensor_3', 'x', 'z', 'time']
# tableHead = ['Sensor_0', 'Sensor_1', 'Sensor_2', 'Sensor3', 'Sensor_4', 'Sensor_5', 'Sensor_6', 'Sensor7', 'sensor_8', 'Sensor_9', 'Sensor_10', 'Sensor_11', 'Sensor_12', 'Sensor_13', 'Sensor_14', 'Sensor_15', 'x', 'z', 'time']
def readSerial():
    output = arduino_io.read()
    # if (output != ''):
        # print(output)
    return output

def readSerialLine():
    output = arduino_io.readline()
    if (output != ''):
        print(output)
    return output

def writeSerial(x):
    # arduino_io.write(x+'\n')
    arduino_io.write(x+'\r\n')

    arduino_io.flush()

def move_mm(x):
    if (x > 0):
        # writeSerial('mm+' + str(x))
        commandList.append('mm+' + str(x))
    else:
        #  writeSerial('mm' + str(x))
         commandList.append('mm' + str(x))

    # waitForCompletion()

def zmove_mm(x):
    if (x > 0):
        commandList.append('zmm+' + str(x))
        # writeSerial('zmm+' + str(x))
    else:
        commandList.append('zmm' + str(x))
        #  writeSerial('zmm' + str(x))

    # waitForCompletion()

def home():
    commandList.append('home')
    # writeSerial('home')
    # waitForCompletion()


def zhome():
    commandList.append('zhome')
    # writeSerial('zhome')
    # waitForCompletion()

# def waitForCompletion():
#     while(readSerialLine() != 'Done\n'):
#         pass

def runNext():
    writeSerial(commandList[0])
    commandList.pop(0)


if __name__ == '__main__':

    dir_path = './tip1'
    if not os.path.exists(dir_path):
        os.makedirs(dir_path)

    stop = False
    trial = 0

    Pattern = input('Pattern:')
    current_datetime = datetime.datetime.now().strftime('%Y%m%d_%H%M%S')  # Get current date and time as a string
    file_name = os.path.join(dir_path, f"{Pattern}_{current_datetime}.csv")

    time.sleep(6)
    print('--')
    readSerial()
    time.sleep(1)

    #Write sequence into command list:
    zhome()
    home()
    time.sleep(1)
    

    for i in range(18):
        z_distance = 4
        zmove_mm(z_distance)
        zmove_mm(-z_distance)
        move_mm(-1)

    # for i in range(7):
    #     # z increament with 0.1mm from 0 to 3.6mm
    #     z_distance = 0.2
    #     steps = 11
    #     zPre = 1.8

    #     zmove_mm(zPre)
    #     for j in range(steps):
    #         zmove_mm(z_distance)
    #     zmove_mm(-z_distance*steps-zPre)
    #     move_mm(-1)

    print(commandList)
    runNext()


    while not stop:
        try:
            while True:
                serialData = readSerialLine()
                # print(arduino.in_waiting)
                if (serialData != ''):
                    if (serialData == 'Done\n'):
                        runNext()
                    if (serialData[0] == 'x'):
                        posX = int(serialData[1:])
                    if (serialData[0] == 'z' and serialData[1] == 'p'):
                        posZ = int(serialData[2:])
                # print(com.in_waiting)



                if (com.in_waiting > 0):
                    line = com.readline()
                    
                    # checking if the sensor is working
                    if (line == b'Done\r\n'):
                        sensorFlag = 1
                        with open(file_name, 'a', newline='') as csvfile:
                            csv_writer = csv.writer(csvfile)
                            csv_writer.writerow(tableHead)  # Write the data as a row in the CSV file
                    
                    elif (sensorFlag == 1):
                        line = line.decode().strip()
                        data = line.split(' ')  # Split the line by space
                        data.append(str(posX))
                        data.append(str(posZ))
                        if timeFlag == 0:
                            ticks = time.time()
                            cTime = 0
                            timeFlag = 1
                        cTime = time.time() - ticks
                        data.append(str(cTime))
                        with open(file_name, 'a', newline='') as csvfile:
                            csv_writer = csv.writer(csvfile)
                            csv_writer.writerow(data)  # Write the data as a row in the CSV file
        except:
            print(f'File saved to {file_name}')
            exit(0)

