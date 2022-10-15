#!/bin/bash


docker rmi quarkus/code-with-quarkus-jvm
/Users/pepperland/Documents/dev-lab/quarkus-kotlin/./gradlew clean build

docker build -f src/main/docker/Dockerfile.jvm -t quarkus/code-with-quarkus-jvm .
docker run -i --rm -p 8080:8080 quarkus/code-with-quarkus-jvm