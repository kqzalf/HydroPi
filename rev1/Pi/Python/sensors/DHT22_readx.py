# sudo pip3 install Adafruit_DHT
def dht22(switch="x"):
	import Adafruit_DHT

	DHT_SENSOR = Adafruit_DHT.DHT22
	DHT_PIN = 4

	humidity, temperature = Adafruit_DHT.read_retry(DHT_SENSOR, DHT_PIN)

	if humidity is not None and temperature is not None:
		podhumidity = round(humidity,1)
		podtemp = round(temperature,1)
		if(switch = "t"):
			return podtemp
		if(switch = "h"):
			return podhumidity
			
		
	else:
		print("Failed to retrieve data from humidity sensor") 
		
temp = dht22(t)
hum = dht22(h)

print(temp, " xxx ", hum)