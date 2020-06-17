#!/usr/bin/env bash
set -e

docker build . -t websend/drone-kaniko:v0.23.0
docker push websend/drone-kaniko:v0.23.0
