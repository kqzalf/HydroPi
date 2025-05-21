#!/usr/bin/python
# Refactored main sensing script for HydroPi
# Uses the centralized sensor module (sensors.py)

from sensors import log_sensor_data
import time

# Configuration
waittime = 10
timebuffer = waittime - 1
count = 0

# Main loop
while count < waittime:
    if count < timebuffer:
        # Warmup or idle code can be added here
        count += 1
    else:
        print("Executing sensor readings...")
        log_sensor_data()
        time.sleep(10)
        count = 0

print("Goodbye!")
