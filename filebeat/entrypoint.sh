#!/usr/bin/env sh

# we don't want to start filbeat straight away as docker-compose might be in the middle of recreating containers
# and filbeat starts read locks on log json files by which docker-compose is unable to completely remove the container
echo "Starting in 60 seconds"
sleep 60
/usr/local/bin/docker-entrypoint -e