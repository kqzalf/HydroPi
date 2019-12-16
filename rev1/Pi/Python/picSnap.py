from picamera import PiCamera
from time import sleep

import time
import datetime

camera = PiCamera()
date = datetime.datetime.now().strftime("%m-%d-%y")
dt = datetime.datetime.now()
timeStamp = date + dt


camera.start_preview()
sleep(15)
camera.capture('/var/www/html/pics/' + timeStamp + '.jpg')
camera.stop_preview()