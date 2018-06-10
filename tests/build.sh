#!/bin/bash

IMAGE_NAME="jockdarrock/rabbitmq-with-ssl"

docker build --no-cache=true -t ${IMAGE_NAME} ..
