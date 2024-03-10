#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rohan2606/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 rohan2606/simple-python-app
