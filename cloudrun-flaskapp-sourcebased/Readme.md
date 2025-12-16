# Cloud Run Flask App (Source-based)

This project demonstrates deploying a Flask web application
to Google Cloud Run directly from source code.

## Features
- No Dockerfile required
- Fully managed serverless platform
- Public HTTPS endpoint
- Automatic scaling

## Steps
1. Create project folder
    - mkdir cloud-run-flask
    - cd cloud-run-flask
2. Create Flask app: app.py
3. Create requirements.txt
4. Enable Cloud Run
    - gcloud services enable run.googleapis.com
   
## Deploy Command
gcloud run deploy flask-cloud-run \
  --source . \
  --region us-central1 \
  --allow-unauthenticated

