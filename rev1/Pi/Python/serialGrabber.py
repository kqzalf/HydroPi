import serial

ser = serial.Serial('/dev/ttyACM0', baudrate = 9600, timeout=1)

ser.write(b'1')
arduinoData = ser.readline().decode('ascii')
print(arduinoData)

