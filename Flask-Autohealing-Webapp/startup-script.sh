#!/bin/bash
exec > /var/log/startup-mig.log 2>&1

apt-get update -y
apt-get install -y python3 python3-pip

mkdir -p /opt/flask-app
cd /opt/flask-app

cat <<EOF > app.py
from flask import Flask
app = Flask(__name__)

@app.route("/")
def home():
    return "Hello from Auto-Healing VM 🚑"

@app.route("/health")
def health():
    return "OK", 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
EOF

pip3 install flask

nohup python3 app.py &
