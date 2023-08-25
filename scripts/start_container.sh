#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hello1233333/app

# Run the Docker image as a container
docker run -d -p 5000:5000 hello1233333/app
