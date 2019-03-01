#!/usr/bin/env bash
docker build -t interlutions/docker-slim-deploy .
docker push interlutions/docker-slim-deploy:latest
