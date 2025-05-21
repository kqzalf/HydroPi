#!/usr/bin/python
# Centralized sensor module for HydroPi
# This module consolidates sensor reading functions from Functions.py and sensor scripts.

import time
import datetime
import board
import busio
import adafruit_ccs811
import adafruit_tsl2591
import Adafruit_DHT
import adafruit_bme280

def dht22(switch="x"):
    """
    Read temperature and humidity from the DHT22 sensor.
    
    Args:
        switch (str): 't' for temperature, 'h' for humidity, 'x' for both.
    
    Returns:
        float or tuple: Temperature and/or humidity values.
    """
    DHT_SENSOR = Adafruit_DHT.DHT22
    DHT_PIN = 17  # BCM 17

    humidity, temperature = Adafruit_DHT.read_retry(DHT_SENSOR, DHT_PIN)

    if humidity is not None and temperature is not None:
        podhumidity = round(humidity, 1)
        podtemp = round(temperature, 1)
        if switch == "t":
            return podtemp
        if switch == "h":
            return podhumidity
        print(podhumidity, " ", podtemp)
    else:
        print("Failed to retrieve data from humidity sensor")
        return None

def ccs811():
    """
    Read CO2 levels from the CCS811 gas sensor.
    
    Returns:
        float: CO2 level in ppm.
    """
    i2c = busio.I2C(board.SCL, board.SDA)
    ccs811 = adafruit_ccs811.CCS811(i2c)

    # Wait for the sensor to be ready
    while not ccs811.data_ready:
        pass

    return ccs811.eco2

def TSL2591(switch="x"):
    """
    Read light levels from the TSL2591 light sensor.
    
    Args:
        switch (str): 'lux', 'ir', 'vis', or 'full' for different light measurements.
    
    Returns:
        float: Light level based on the switch parameter.
    """
    i2c = busio.I2C(board.SCL, board.SDA)
    sensor = adafruit_tsl2591.TSL2591(i2c)

    if switch == "lux":
        return sensor.lux
    if switch == "ir":
        return sensor.infrared
    if switch == "vis":
        return sensor.visible
    if switch == "full":
        return sensor.full_spectrum
    return None

def bme280():
    """
    Read temperature, humidity, and pressure from the BME280 sensor.
    Returns:
        dict: {'temp': float, 'hum': float, 'pressure': float} or None if not available.
    """
    try:
        i2c = busio.I2C(board.SCL, board.SDA)
        bme = adafruit_bme280.Adafruit_BME280_I2C(i2c)
        return {
            'temp': round(bme.temperature, 2),
            'hum': round(bme.humidity, 2),
            'pressure': round(bme.pressure, 2)
        }
    except Exception as e:
        print(f"BME280 error: {e}")
        return None

def log_sensor_data(log_file="/var/www/html/logs/mainlog.log"):
    """
    Log sensor data to a specified log file.
    
    Args:
        log_file (str): Path to the log file.
    """
    temp = dht22("t")
    hum = dht22("h")
    co2 = ccs811()
    lux = TSL2591("lux")
    infrared = TSL2591("ir")
    visible = TSL2591("vis")
    full_spectrum = TSL2591("full")
    bme = bme280()
    bme_temp = bme['temp'] if bme else None
    bme_hum = bme['hum'] if bme else None
    bme_pressure = bme['pressure'] if bme else None

    dt = datetime.datetime.now()
    timeStamp = "{}.{:02d}".format(dt.strftime('%Y-%m-%d %I:%M:%S'), dt.microsecond // 10000)

    with open(log_file, "a") as f:
        f.write("\n")
        f.write(
            str(temp) + "*" + str(hum) + "*" + str(co2) + "*" + str(lux) + "*" + str(infrared) + "*" + str(visible) + "*" + str(full_spectrum) + "*" + str(timeStamp) +
            "*" + str(bme_temp) + "*" + str(bme_hum) + "*" + str(bme_pressure)
        ) 