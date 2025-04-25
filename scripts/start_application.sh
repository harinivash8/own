#!/bin/bash
set -e
echo "Running the Docker container..."
docker run -d -p 8080:8080 --name my-java-container my-java-app:latest
