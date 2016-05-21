#!/bin/bash

set -e

echo "Creating container..."
docker run -it --name=ng -v $PWD:/app nodegrade
echo 'Container built. To start container, use > docker start ng && docker attach ng'