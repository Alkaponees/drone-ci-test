#!/bin/bash
if docker compose version &> /dev/null; then
  echo "Docker Compose is installed..."
else
  echo "Docker Compose is not install. Starting installation..."
  curl -SL https://github.com/docker/compose/releases/download/v2.30.3/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
  chmod +x /usr/local/bin/docker-compose
