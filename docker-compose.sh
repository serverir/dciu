#!/usr/bin/bash

# docker-compose latest version installation/update
wget -O /usr/bin/docker-compose https://github.com/docker/compose/releases/download/"$(curl -sL https://github.com/docker/compose/releases/latest | awk '/<title>/ {print $2}')"/docker-compose-linux-x86_64
chmod +x /usr/bin/docker-compose
