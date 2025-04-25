#!/bin/bash
set -e
echo "Stopping any running Docker containers..."
docker stop $(docker ps -aq) || true
echo "Removing any existing Docker containers..."
docker rm $(docker ps -aq) || true
