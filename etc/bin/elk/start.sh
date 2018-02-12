#!/usr/bin/env bash
root=$( cd "$(dirname "$0")" ; pwd -P )

dockerComposeFilePath="$root/../../../elk/docker-compose.yml"
docker-compose -f $dockerComposeFilePath up