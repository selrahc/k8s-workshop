#!/bin/bash
docker build -t $DOCKER_USERNAME/test-0.1 .
docker push $DOCKER_USERNAME/test-0.1