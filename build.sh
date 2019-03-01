#!/usr/bin/env bash
docker build -t nterlutions/docker-slim-deploy .
docker push interlutions/docker-slim-deploy:latest
