#!/bin/sh

docker build -t wol .
docker run -p 5000:5000 wol