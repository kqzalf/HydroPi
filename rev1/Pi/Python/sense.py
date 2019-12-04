# sudo pip3 install Adafruit_DHT
# sudo apt-get install python-picamera python3-picamera python-rpi.gpio
# sudo pip3 install --upgrade picamera[array]
# sudo apt-get install python-opencv 

# imports
import Adafruit_DHT

import time
import picamera

# settings
DHT_SENSOR = Adafruit_DHT.DHT22
DHT_PIN = 4


# DHT22 
#get podhumidity and podtemp variables
dht22h, dht22t = Adafruit_DHT.read_retry(DHT_SENSOR, DHT_PIN)

if dht22h is not None and dht22t is not None:
	podhumidity = round(dht22h,1)
	podtemp = round(dht22t,1)
else:
	podhumidity = "null"
	podtemp = "null"

#1*2*3*4*6*7

#write log out

f = open("/var/www/html/logs/test.log","a") #opens file with name of "test.txt"
f.write("\n")
f.write(str(podhumidity))
f.write("*")
f.write(str(podtemp))
f.write("*")
f.write("1")
f.write("*")
f.write("1")
f.write("*")
f.write("1")
f.write("*")
f.write("1")
f.close()

