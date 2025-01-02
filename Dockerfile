# Dockerfile for Python3.12.8 development platform
# Set the Docker registry URL
ARG DOCKER_REGISTRY="docker.io/library"

FROM ${DOCKER_REGISTRY}/python:3.12.8-bullseye as base

ENV PYTHONUNBUFFERED 1

# Set the working directory to /work
WORKDIR /work

# ADD ./build-files/pyproject.toml /app/
# RUN pip install -r /app/requirements-dev.txt && mkdir /work

# Keep the container running indeffinetly
CMD ["tail", "-f", "/dev/null"]
