# HydroPi

## Overview
HydroPi is a project that uses a Raspberry Pi and Arduino to monitor environmental conditions using various sensors. The system logs sensor data and provides a web interface for viewing the data.

## Hardware List
- Arduino Uno R3
- Raspberry Pi 5
- Samsung 32GB EVO Plus Class 10 Micro SDHC
- diymore ph-4502c (pH sensor)
- tds meter v1.0
- Adafruit CCS811 Air Quality Sensor
- Gowoops DHT22 Temp/Humidity Sensor
- Adafruit TSL2591 Digital Light Sensor
- Autofocus for Raspberry Pi Camera
- DS18B20 Waterproof Temperature Sensor Probe Module
- Capacitive Soil Moisture Sensor

## Wiring Instructions
- **DHT22 (AM2302)**: 
  - + to 3V3 (Pin 1)
  - OUT to BCM 17 (Pin 11)
  - - to Ground (Pin 6)
- **TSL2591**:
  - VIN to 5V Power (Pin 2)
  - GND to Ground (Pin 6)
  - SDA to SDA (Pin 3)
  - SCL to SCL (Pin 5)
- **CCS811**:
  - VIN to 5V Power (Pin 4)
  - GND to Ground (Pin 14)
  - SDA to SDA (Pin 3)
  - SCL to SCL (Pin 5)
  - WAKE to Ground (Pin 20)

## Directory Structure
- `rev1/`
  - `arduino/`
    - `sensors/`
      - `pH_sensor/`
      - `tds_sensor/`
      - `water_temp_sensor/`
      - `analogue_soil_moisture_sensor/`
    - `HydropiSensorModule/`
  - `Pi/`
    - `Web/`
      - `mainSensors.php`
      - `auxSensors.php`
      - `functions.php`
      - `logSubmit.php`
      - `getPic.php`
      - `handle.php`
      - `index.php`
    - `Python/`
      - `sensors.py`
      - `Sense_v1.1.py`
      - `dashboard/`
        - `app.py`
        - `templates/`
          - `dashboard.html`
        - `requirements.txt`

## Setup Instructions
1. **Raspberry Pi Setup**:
   - Install required Python packages:
     ```bash
     sudo pip3 install Adafruit_DHT
     sudo apt-get install python-picamera python3-picamera python-rpi.gpio
     sudo pip3 install --upgrade picamera[array]
     sudo apt-get install python-opencv
     ```
   - Ensure the Arduino is connected to the Raspberry Pi via USB.

2. **Arduino Setup**:
   - Upload the appropriate Arduino sketches for each sensor.

## Usage Instructions
- Run the main sensing script:
  ```bash
  python3 Sense_v1.1.py
  ```
- The script will log sensor data to `/var/www/html/logs/mainlog.log`.

## Local Dashboard
A local dashboard is available to view the latest and historical sensor data. It runs on your Pi and is accessible at http://localhost:5000 or your Pi's IP address.

### Setup
1. Install Flask:
   ```bash
   pip3 install -r rev1/Pi/Python/dashboard/requirements.txt
   ```
2. Run the dashboard:
   ```bash
   python3 rev1/Pi/Python/dashboard/app.py
   ```

### Features
- Shows the latest sensor readings
- Displays a chart of the last 24 hours (up to 144 readings)
- Auto-refreshes every 10 seconds if new data is available
- Manual refresh button

## License
This project is licensed under the terms of the LICENSE file included in the repository.

## CI/CD
This project uses GitHub Actions for continuous integration. The workflow runs on every push and pull request to the `main` branch. It installs dependencies and runs tests using pytest.

## Linting
To ensure code quality, pylint is used for linting Python code. A `.pylintrc` file is included in the `rev1/Pi/Python/` directory to configure linting rules. Run the following command to lint the Python files:
```bash
pylint rev1/Pi/Python/*.py
```

## Testing
Tests are written using pytest and are located in `rev1/Pi/Python/test_sensors.py`. To run the tests, execute:
```bash
pytest rev1/Pi/Python/
``` 