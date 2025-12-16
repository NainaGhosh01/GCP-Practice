# Project 3: Auto-Healing Web App using GCP Managed Instance Group

This project demonstrates an auto-healing Flask web application on
Google Cloud Compute Engine using a Managed Instance Group (MIG).

## Features
- Instance template with startup script
- Managed Instance Group with auto-healing
- HTTP health checks
- Load balancer for external access

## Auto-Healing Test
If a VM crashes or becomes unhealthy, GCP automatically recreates it
without manual intervention.
