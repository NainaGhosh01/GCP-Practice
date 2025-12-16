# Dockerized Flask App on Cloud Run

This project deploys a Flask application to Google Cloud Run using Docker.

## Features
- Dockerized Flask app
- Gunicorn web server
- Auto scaling
- HTTPS enabled

## Steps
1. Create folder & files
```bash
mkdir cloud-run-docker-flask
cd cloud-run-docker-flask
```

2. Create app.py
3. Create requirements.txt
4. Create Dockerfile
5. Enable API

## Deploy
```bash
gcloud run deploy flask-docker-cloud-run --source . --region us-central1 --allow-unauthenticated
