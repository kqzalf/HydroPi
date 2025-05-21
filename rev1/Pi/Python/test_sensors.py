import pytest
from unittest.mock import patch, MagicMock
import sensors

def test_dht22_returns_float_or_none():
    with patch('sensors.Adafruit_DHT.read_retry', return_value=(55.5, 22.2)):
        assert isinstance(sensors.dht22('t'), float)
        assert isinstance(sensors.dht22('h'), float)
    with patch('sensors.Adafruit_DHT.read_retry', return_value=(None, None)):
        assert sensors.dht22('t') is None

def test_ccs811_returns_float():
    with patch('sensors.busio.I2C') as mock_i2c:
        mock_ccs = MagicMock()
        mock_ccs.data_ready = True
        mock_ccs.eco2 = 400.0
        with patch('sensors.adafruit_ccs811.CCS811', return_value=mock_ccs):
            assert isinstance(sensors.ccs811(), float)

def test_TSL2591_returns_float():
    with patch('sensors.busio.I2C') as mock_i2c:
        mock_sensor = MagicMock()
        mock_sensor.lux = 100.0
        mock_sensor.infrared = 50.0
        mock_sensor.visible = 30.0
        mock_sensor.full_spectrum = 180.0
        with patch('sensors.adafruit_tsl2591.TSL2591', return_value=mock_sensor):
            assert isinstance(sensors.TSL2591('lux'), float)
            assert isinstance(sensors.TSL2591('ir'), float)
            assert isinstance(sensors.TSL2591('vis'), float)
            assert isinstance(sensors.TSL2591('full'), float)

def test_bme280_returns_dict_or_none():
    with patch('sensors.busio.I2C') as mock_i2c:
        mock_bme = MagicMock()
        mock_bme.temperature = 20.0
        mock_bme.humidity = 50.0
        mock_bme.pressure = 1013.0
        with patch('sensors.adafruit_bme280.Adafruit_BME280_I2C', return_value=mock_bme):
            result = sensors.bme280()
            assert isinstance(result, dict)
            assert 'temp' in result and 'hum' in result and 'pressure' in result
    # Simulate exception
    with patch('sensors.busio.I2C', side_effect=Exception):
        assert sensors.bme280() is None 