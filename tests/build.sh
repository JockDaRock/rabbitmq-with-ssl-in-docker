#!/bin/bash

IMAGE_NAME="jockdarock/rabbitmq-with-ssl"

docker build --no-cache=true -t ${IMAGE_NAME} ..
