#!/usr/bin/python

# loops to run thrugh before execution of scripts
waittime = 10







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
		count = 0
		
# end of code
print("Good bye!")