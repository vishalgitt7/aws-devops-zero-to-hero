#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vishaldock7/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 vishaldock7/simple-python-flask-app
