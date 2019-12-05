# sudo pip3 install Adafruit_DHT
# sudo apt-get install python-picamera python3-picamera python-rpi.gpio
# sudo pip3 install --upgrade picamera[array]
# sudo apt-get install python-opencv 

# imports
import Adafruit_DHT
import time
import picamera
import board
import busio
import adafruit_ccs811
import adafruit_tsl2591


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


# ccs811
i2c = busio.I2C(board.SCL, board.SDA)
ccs811 = adafruit_ccs811.CCS811(i2c)
 
time.sleep(10)
 
co2 = round(ccs811.eco2,1)


#tsl2591
# Initialize the I2C bus.
i2c = busio.I2C(board.SCL, board.SDA)
 
# Initialize the sensor.
sensor = adafruit_tsl2591.TSL2591(i2c)
 
lux = sensor.lux
infrared = sensor.infrared
visible = sensor.visible
full_spectrum = sensor.full_spectrum
print(lux,infrared,visible,full_spectrum)

#1*2*3*4*6*7
#write log out

f = open("/var/www/html/logs/test.log","a") #opens file with name of "test.txt"
f.write("\n")
f.write(str(podhumidity))
f.write("*")
f.write(str(podtemp))
f.write("*")
f.write(str(co2))
f.write("*")
f.write(str(lux))
f.write("*")
f.write(str(infrared))
f.write("*")
f.write(str(visible))
f.close()

