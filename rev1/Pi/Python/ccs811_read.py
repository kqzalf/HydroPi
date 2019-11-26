#To install Adafruit CCS811 sensor library...
# sudo pip3 install adafruit-circuitpython-ccs811
#To take reads with this sensor edit /boot/config.txt to include...
# dtparam=i2c_baudrate=10000
#changes baudrate to 10K.

import time
import board
import busio
import adafruit_ccs811
 
i2c = busio.I2C(board.SCL, board.SDA)
ccs811 = adafruit_ccs811.CCS811(i2c)
 
# Wait for the sensor to be ready
while not ccs811.data_ready:
    pass
 
print("CO2: {} PPM, TVOC: {} PPB"
    .format(ccs811.eco2, ccs811.tvoc))
time.sleep(0.5)
