#!/bin/bash

sudo apt install --assume-yes default-jdk
sudo apt install --assume-yes zookeeper zookeeperd
sudo apt-get --assume-yes install kafkacat

mkdir ~/kafka
cp ./*.sh ~/kafka
pushd ~/kafka
curl "http://www-eu.apache.org/dist/kafka/1.1.0/kafka_2.12-1.1.0.tgz" -o ~/kafka/kafka.tgz
tar -xvzf ~/kafka/kafka.tgz --strip 1

popd
