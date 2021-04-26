#!/usr/bin/env bash
set -e

docker build . -t websend/drone-kaniko:1.5.2
docker push websend/drone-kaniko:1.5.2
