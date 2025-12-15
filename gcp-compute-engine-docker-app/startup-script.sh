#!/bin/bash
set -x

LOGFILE=/var/log/startup-docker-app.log
exec > $LOGFILE 2>&1

# Update system
apt-get update -y
apt-get install -y docker.io git

# Add user to docker group
usermod -aG docker $USER

# Clone app from GitHub
cd /opt
git clone https://github.com/NainaGhosh01/GCP-Practice.git
cd GCP-Practice/gcp-compute-engine-docker-app

# Build Docker image
docker build -t flask-docker-app .

# Run container with restart policy
docker run -d --name flask-app --restart always -p 5000:5000 flask-docker-app
