
def TSL2591(switch="x"):
	import time
	 
	import board
	import busio
	 
	import adafruit_tsl2591
	 
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
	
lux = TSL2591("lux")
infrared = TSL2591("ir")
visible = TSL2591("vis")
full_spectrum = TSL2591("full")

print(lux,infrared,visible,full_spectrum)

