#!/bin/bash

# needed for haproxy
cat /etc/letsencrypt/live/catharinameints.com/fullchain.pem /etc/letsencrypt/live/catharinameints.com/privkey.pem > /etc/ssl/haproxy/catharinameints.com.pem
cat /etc/letsencrypt/live/solana.market/fullchain.pem /etc/letsencrypt/live/solana.market/privkey.pem > /etc/ssl/haproxy/solana.market.pem
