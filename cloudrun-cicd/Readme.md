# 🚀 Cloud Run CI/CD with GitHub Actions (Flask App)

This project demonstrates a complete **CI/CD pipeline** for deploying a **Flask application** to **Google Cloud Run** using **Docker**, **Artifact Registry**, and **GitHub Actions**.

The deployment is fully automated — every push to the `main` branch triggers a build, push, and deploy to Cloud Run.

## CI/CD Pipeline (GitHub Actions)
What the pipeline does:

1. Checkout code
2. Authenticate to GCP using Service Account
3. Configure Docker for Artifact Registry
4. Build Docker image from cloudrun-cicd/
5. Push image to Artifact Registry
6. Deploy image to Cloud Run

## Google Cloud Services Used
-- Cloud Run – Serverless container hosting
-- Artifact Registry – Docker image storage
-- IAM – Service Account authentication
-- GitHub Actions – CI/CD automation
