#!/usr/bin/env bash
set -e

docker build . -t websend/drone-kaniko:v1.0.0
docker push websend/drone-kaniko:v1.0.0
