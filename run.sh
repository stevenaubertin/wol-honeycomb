#!/bin/sh

docker built -t wol .
docker run -p 5000:5000 wol