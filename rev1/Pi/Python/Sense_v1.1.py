#!/usr/bin/python
# sudo pip3 install Adafruit_DHT
# sudo apt-get install python-picamera python3-picamera python-rpi.gpio
# sudo pip3 install --upgrade picamera[array]
# sudo apt-get install python-opencv 


from Functions import dht22
from Functions import ccs811
from Functions import TSL2591
import time
import datetime
#import board
#import busio
#import adafruit_ccs811
#import adafruit_tsl2591
#import Adafruit_DHT

# loops to run thrugh before execution of scripts
waittime = 10
timebuffer = waittime - 1
count = 0

# loop
while (count < waittime):
    if(count < timebuffer):
# exicute code here that we want to run when the script isnt running, warmup scripts and such
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

        #To write out date and timestamp reads
        #timeStamp = datetime.datetime.now() #I'm concidering reducing the precision here, because it can be a bit confusing to look at; no need for microseconds.
        date = datetime.datetime.now().strftime("%m-%d-%y")
        dt = datetime.datetime.now()
        timeStamp =("{}.{:02d}".format(dt.strftime('%Y-%m-%d %I:%M:%S'), dt.microsecond//10000))


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
        f.write("***timestamp***")
        f.write(str(timeStamp))
        f.close()
        time.sleep(10)
        # reset counter
        count = 0

# end of code
print("Good bye!")
