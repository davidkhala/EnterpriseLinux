#!/usr/bin/env bash
install() {
    sudo dnf install -y @nodejs:14
}
nodeGYPDependencies() {
    sudo yum install -y gcc-c++
}

$@
