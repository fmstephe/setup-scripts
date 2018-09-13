#!/bin/bash

cd $HOME/golang
git clone https://github.com:golang/go
cd $HOME/golang/go/src
git checkout release-branch.go1.11
./all.bash
