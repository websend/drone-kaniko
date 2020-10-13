#!/usr/bin/env bash
set -e

docker build . -t websend/drone-kaniko:1.2.0
docker push websend/drone-kaniko:1.2.0
