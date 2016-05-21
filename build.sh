#!/bin/bash

set -e

echo 'Building image...'
docker build --tag=nodegrade .
echo 'Image built. You may now run init.sh'