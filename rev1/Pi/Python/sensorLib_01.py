#!/usr/bin/python
# sudo pip3 install Adafruit_DHT
# sudo apt-get install python-picamera python3-picamera python-rpi.gpio
# sudo pip3 install --upgrade picamera[array]
# sudo apt-get install python-opencv 
import time
import board
import busio
import adafruit_ccs811
import adafruit_tsl2591
import adafruit_dht

# loops to run thrugh before execution of scripts
waittime = 10

# functions

# dht22
def dht22(switch="x"):
#   import time
#   import board
#   import adafruit_dht

 # Initial the dht device, with data pin connected to:
    dhtDevice = adafruit_dht.DHT22(board.D17)

    temperature_c = dhtDevice.temperature
    temperature_f = temperature_c * (9 / 5) + 32
    humidity = dhtDevice.humidity

    time.sleep(2.0)
    print("Temp: {:.1f} F / {:.1f} C    Humidity: {}% "
    .format(temperature_f, temperature_c, humidity))


    #if humidity is not None and temperature is not None:
    #podhumidity = round(humidity,1)
    #podtemp = round(temperature,1)
    if(switch == "t"):
        return temperature_c
    if(switch == "h"):
        return humidity 

# ccs811 gas sensor
def ccs811():
    i2c = busio.I2C(board.SCL, board.SDA)
    ccs811 = adafruit_ccs811.CCS811(i2c)
     
    # Wait for the sensor to be ready
    while not ccs811.data_ready:
        pass
     

    return ccs811.eco2
    time.sleep(0.5)

# TSL2591 light sensor
def TSL2591(switch="x"):
    # Initialize the I2C bus.
    i2c = busio.I2C(board.SCL, board.SDA)
     
    # Initialize the sensor.
    sensor = adafruit_tsl2591.TSL2591(i2c)
    
    if(switch == "lux"):
        return sensor.lux
    if(switch == "ir"):
        return sensor.infrared
    if(switch == "vis"):
        return sensor.visible
    if(switch == "full"):
        return sensor.full_spectrum
    
# number cleanup
timebuffer = waittime - 1
count = 0

# loop
while (count < waittime):
    if(count < timebuffer):
    # exicute code here that we want to run when the script isnt running, warmup scripts and such
        print('The count is:', count)
        count = count + 1
    else:
    # exicute our script here
        print("exicute!")
        
        #create vars
        temp = dht22("t")
        hum = dht22("h")
        co2 = ccs811()
        lux = TSL2591("lux")
        infrared = TSL2591("ir")
        visible = TSL2591("vis")
        full_spectrum = TSL2591("full")
        
        # dump vars to file
        f = open("/home/pi/Desktop/test.log","a")
#       f = open("/var/www/html/logs/test.log","a") #opens file with name of "test.txt"
        f.write("\n")
        f.write(str(temp))
        f.write("*")
        f.write(str(hum))
        f.write("*")
        f.write(str(co2))
        f.write("*")
        f.write(str(lux))
        f.write("*")
        f.write(str(infrared))
        f.write("*")
        f.write(str(visible))
        f.write("*")
        f.write(str(full_spectrum))
        f.close()
        
        # reset counter
        count = 0
        
# end of code
print("Good bye!")

