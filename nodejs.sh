#!/usr/bin/env bash
install() {
    curl -sL https://rpm.nodesource.com/setup_8.x | sudo bash -
    yum install -y nodejs
}
$1
