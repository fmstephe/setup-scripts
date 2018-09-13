#!/bin/bash

set -e

pushd debian-basic
./all.sh
popd
pushd git
./all.sh 
popd
pushd tmux
./all.sh 
popd
pushd vim
./all.sh 
popd
#./go/all.sh 
