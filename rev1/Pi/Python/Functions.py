import time
#import datetime
import board
import busio
import adafruit_ccs811
import adafruit_tsl2591
import Adafruit_DHT


# dht22 temp/humidity sensor
def dht22(switch="x"):
        DHT_SENSOR = Adafruit_DHT.DHT22
        DHT_PIN = 17

        humidity, temperature = Adafruit_DHT.read_retry(DHT_SENSOR, DHT_PIN)

        if humidity is not None and temperature is not None:
                podhumidity = round(humidity,1)
                podtemp = round(temperature,1)

                if(switch == "t"):
                        return podtemp
                if(switch == "h"):
                        return podhumidity 

                print(podhumidity," ",podtemp)
        else:
                print("Failed to retrieve data from humidity sensor") 

#////////////////////////////////////////////////////////////////////

# ccs811 gas sensor
def ccs811():
    i2c = busio.I2C(board.SCL, board.SDA)
    ccs811 = adafruit_ccs811.CCS811(i2c)

    # Wait for the sensor to be ready
    while not ccs811.data_ready:
        pass


    return ccs811.eco2
    time.sleep(0.5)


#////////////////////////////////////////////////////////////////////

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

