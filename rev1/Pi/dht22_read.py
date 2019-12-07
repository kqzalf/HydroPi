#to get the library for this code use...
#pip3 install adafruit-circuitpython-dht

import time
import board
import adafruit_dht
 
# Initial the dht device, with data pin connected to:
dhtDevice = adafruit_dht.DHT22(board.D17)

temperature_c = dhtDevice.temperature
temperature_f = temperature_c * (9 / 5) + 32
humidity = dhtDevice.humidity

time.sleep(2.0)
print("Temp: {:.1f} F / {:.1f} C    Humidity: {}% "
	.format(temperature_f, temperature_c, humidity))

#This device has a high rate of failure, something that reads the...
#.txt this data is sent through should determine if another read...
#should be taken with this sensor to fill a data point.
