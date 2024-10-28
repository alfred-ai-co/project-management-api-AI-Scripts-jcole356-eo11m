#!/bin/bash

# Define the container name and image name
CONTAINER_NAME="fastapi-container"
IMAGE_NAME="fastapi-app"

# Run the Docker container
docker run -d --name $CONTAINER_NAME -p 8000:8000 $IMAGE_NAME
