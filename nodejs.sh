#!/usr/bin/env bash
install() {
    curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
    sudo yum install -y nodejs
}
nodeGYPDependencies() {
    sudo yum install -y gcc-c++
}

$@
