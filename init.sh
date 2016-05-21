#!/bin/bash

set -e

echo "Creating container..."
docker run -d --name=ng -v $PWD:/app -p 3000:3000 nodegrade
docker exec -it ng npm install
docker stop ng
echo 'Container built. To start container, use > docker start ng && docker attach ng'