#!/bin/bash

# Define the image name
IMAGE_NAME="fastapi-app"

# Build the Docker image
docker build -t $IMAGE_NAME .
