#!/bin/bash

# needed for haproxy
cat /etc/letsencrypt/live/catharinameints.com/fullchain.pem /etc/letsencrypt/live/catharinameints.com/privkey.pem > /etc/ssl/haproxy/catharinameints.com.pem