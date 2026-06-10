# Flask App Deployment Pipeline

This repository contains a Flask application and a GitHub Actions workflow that builds and deploys the app to a cloud service.

## CI/CD Flow
- Push to main branch triggers GitHub Actions.
- The workflow builds the Docker image and deploys it automatically to Render.
- Locally, Watchtower is used to keep containers updated.

## Live Application
The app is available at: https://flask-app-axsa.onrender.com/
