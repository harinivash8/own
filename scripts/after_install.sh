#!/bin/bash
set -e
echo "Building the Docker image..."
cd /opt/my-java-app
docker build -t my-java-app .
