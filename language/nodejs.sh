#!/usr/bin/env bash
install() {
#   switch enabled streams of a module
    sudo dnf module reset -y nodejs
    sudo dnf install -y @nodejs:18
}
nodeGYPDependencies() {
    sudo yum groupinstall -y "Development Tools"
}

$@
