#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nandishpm/retail-python-app:latest

# Run the Docker image as a container
docker run -d 5000:5000 nandishpm/retail-python-app:latest