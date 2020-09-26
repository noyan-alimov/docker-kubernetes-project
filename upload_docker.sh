#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=noyan09/ml-app

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag 7e83c0a65c99 $dockerpath:latest

# Step 3:
# Push image to a docker repository
docker push $dockerpath:latest