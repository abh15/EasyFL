#!/bin/bash


# docker build -t easyfl:base -f docker/base.Dockerfile .
# docker build -t easyfl-client -f docker/client.Dockerfile .
# docker build -t easyfl-server -f docker/server.Dockerfile .
# docker build -t easyfl-tracker -f docker/tracker.Dockerfile .


# docker tag easyfl:base abh15/easyfl-server:base
# docker tag easyfl-server:latest abh15/easyfl-server:latest
# docker tag easyfl-client:latest abh15/easyfl-client:latest
# docker tag easyfl-tracker:latest abh15/easyfl-tracker:latest




docker push abh15/easyfl-server:latest
docker push abh15/easyfl-client:latest
docker push abh15/easyfl-tracker:latest