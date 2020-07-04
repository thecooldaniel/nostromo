FROM node:14.4.0-alpine

COPY ./quakejs/base /usr/src/quakejs/base
COPY ./quakejs/bin /usr/src/quakejs/bin
COPY ./quakejs/build /usr/src/quakejs/build
COPY ./quakejs/lib /usr/src/quakejs/lib
COPY ./quakejs/node_modules /usr/src/quakejs/node_modules
COPY ./quakejs/package.json /usr/src/quakejs/package.json

WORKDIR /usr/src/quakejs
ENTRYPOINT node build/ioq3ded.js +set fs_game baseq3 +set dedicated 2 +exec server.cfg