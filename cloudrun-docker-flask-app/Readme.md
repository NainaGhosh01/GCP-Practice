# Dockerized Flask App on Cloud Run

This project deploys a Flask application to Google Cloud Run using Docker.

## Features
- Dockerized Flask app
- Gunicorn web server
- Auto scaling
- HTTPS enabled

## Deploy
```bash
gcloud run deploy flask-docker-cloud-run --source . --region us-central1 --allow-unauthenticated
