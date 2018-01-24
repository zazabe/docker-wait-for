#!/usr/bin/env bash
set -e

docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
VERSION=$(docker run --entrypoint '' cargomedia/wait-for cat /version)
docker tag cargomedia/wait-for:latest cargomedia/wait-for:${VERSION}
docker push cargomedia/wait-for:latest
docker push cargomedia/wait-for:${VERSION}
