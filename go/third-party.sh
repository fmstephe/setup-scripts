#!/bin/bash

source $HOME/.profile

go get golang.org/x/tools/cmd/goimports
go install golang.org/x/tools/cmd/goimports

go get github.com/junegunn/fzf
go install github.com/junegunn/fzf

source $HOME/.profile
