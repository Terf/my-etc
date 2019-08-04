#!/bin/bash

docker build -t load-balancer .
docker run -d --name frontend --restart always -p 80:80 -p 443:443 -v $(pwd):/usr/local/etc/haproxy:ro -v /etc/ssl/haproxy/:/etc/ssl/haproxy/ load-balancer