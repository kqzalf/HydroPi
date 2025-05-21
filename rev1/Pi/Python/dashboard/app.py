from flask import Flask, render_template, jsonify
import os
import datetime

app = Flask(__name__)

LOG_FILE = '/var/www/html/logs/mainlog.log'

# Helper to parse log file
def parse_log():
    data = []
    if not os.path.exists(LOG_FILE):
        return data
    with open(LOG_FILE, 'r') as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            parts = line.split('*')
            if len(parts) < 11:
                continue
            try:
                entry = {
                    'temp': float(parts[0]),
                    'hum': float(parts[1]),
                    'co2': float(parts[2]),
                    'lux': float(parts[3]),
                    'ir': float(parts[4]),
                    'vis': float(parts[5]),
                    'full': float(parts[6]),
                    'timestamp': parts[7],
                    'bme_temp': float(parts[8]) if parts[8] != 'None' else None,
                    'bme_hum': float(parts[9]) if parts[9] != 'None' else None,
                    'bme_pressure': float(parts[10]) if parts[10] != 'None' else None
                }
                data.append(entry)
            except Exception:
                continue
    return data

@app.route('/')
def dashboard():
    data = parse_log()
    latest = data[-1] if data else None
    return render_template('dashboard.html', latest=latest, data=data[-144:])  # last 144 entries (24h if every 10min)

@app.route('/api/latest')
def api_latest():
    data = parse_log()
    return jsonify(data[-1] if data else {})

@app.route('/api/history')
def api_history():
    data = parse_log()
    return jsonify(data[-144:])

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True) 