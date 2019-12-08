# sudo pip3 install Adafruit_DHT

import Adafruit_DHT

DHT_SENSOR = Adafruit_DHT.DHT22
DHT_PIN = 17

humidity, temperature = Adafruit_DHT.read_retry(DHT_SENSOR, DHT_PIN)

if humidity is not None and temperature is not None:
	podhumidity = round(humidity,1)
	podtemp = round(temperature,1)
	print(podhumidity," ",podtemp)
else:
	print("Failed to retrieve data from humidity sensor") 