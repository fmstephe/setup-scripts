#!/bin/bash

cp config/server.properties config/my-server.properties
MYIP=$(ip addr | grep -o '\(192\.168\.0.[0-9]*\)' | head -n 1)
sed -i 's/#listeners=PLAINTEXT:\/\/:9092/listeners=PLAINTEXT:\/\/'$MYIP':9092/' config/my-server.properties
bin/kafka-server-start.sh config/my-server.properties
