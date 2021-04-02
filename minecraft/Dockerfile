FROM ubuntu:focal

# RUN apk add --no-cache bash
COPY ./bedrock_server /usr/src/bedrock/

WORKDIR /usr/src/bedrock/
RUN apt-get update && apt-get -y install curl libcurl4

# WORKDIR /usr/src/bedrock/
ENTRYPOINT LD_LIBRARY_PATH=. ./bedrock_server