#!/bin/bash

rm -rf script;
rm -rf docker-compose;

echo "Remove existed container"
docker-compose -f /home/ubuntu/docker-compose.yml down || true
