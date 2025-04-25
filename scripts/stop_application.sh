#!/bin/bash
set -e
echo "Stopping the Docker container..."
docker stop my-java-container || true
