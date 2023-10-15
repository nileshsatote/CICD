# docker push nileshsatote/ci-cd-testing:tagname

#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nileshsatote/ci-cd-testing

# Run the Docker image as a container
docker run -d -p 5000:5000 nileshsatote/ci-cd-testing