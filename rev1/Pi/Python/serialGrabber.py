import serial
import time
import datetime

ser = serial.Serial("/dev/ttyACM0", 9600)
while True:

	date = datetime.datetime.now().strftime("%m-%d-%y")
	dt = datetime.datetime.now()
	timeStamp =("{}.{:02d}".format(dt.strftime('%Y-%m-%d %I:%M:%S'), dt.microsecond//10000))

	cc=str(ser.readline())
	vars = cc[2:][:-3]
	splitvars = vars.split("*")
	
	addphpexplode = str(splitvars[0] + '*' + splitvars[1] + '*' +splitvars[2] + '*' +splitvars[3] + '*' + str(timeStamp))
	print(addphpexplode)
	  f = open("/var/www/html/logs/mainlog.log","a") #opens file with name of "test.txt"
        f.write("\n")
        f.write(addphpexplode)
        f.close()

	time.sleep(10)
