# Dockerized Web App on GCP Compute Engine

A simple Flask web app running inside a Docker container on a GCP Compute Engine VM.

## How to Run Manually
1. SSH into the VM.
2. Build Docker image:
docker build -t flask-docker-app .
3. Run container:
docker run -d -p 5000:5000 flask-docker-app
4. Open in browser:
http://<VM_EXTERNAL_IP>:5000

## Automated Setup (Startup Script)

The startup-script.sh handles:
1. System update and installing Docker & Git
2. Pulling the latest GitHub code
3. Building the Docker image
4. Running the container with restart policy

## Key Learnings
- Manual Docker setup on GCP Compute Engine
- Understanding container lifecycle: build → run → expose
- Using GitHub as the source of truth
- Exposing app through VM firewall rules


