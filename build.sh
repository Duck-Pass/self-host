#!/bin/bash

docker build -t duckpass-backend - < Dockerfile-backend
docker build -t duckpass-frontend - < Dockerfile-frontend