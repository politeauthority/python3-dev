#!/bin/bash
# Run the Python3 dev Docker image from the command line
# DOCKER_IMAGE="docker.io/politeauthority/python3-dev:latest"
DOCKER_IMAGE="python3-dev:latest"
WORK_DIR="/Users/alix/Programming/repos/python3-dev"
docker run --name python3-dev -v $WORK_DIR:/work $DOCKER_IMAGE 
