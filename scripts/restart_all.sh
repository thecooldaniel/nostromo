#!/bin/bash

cd ~/git/nostromo
/usr/local/bin/docker-compose down &
wait
/usr/local/bin/docker-compose up -d
