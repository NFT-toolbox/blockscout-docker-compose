#!/bin/sh

#sometimes --no-cache might help.
docker build  -f Dockerfile . -t hristomavrodiev/blockscout:v4.1.1