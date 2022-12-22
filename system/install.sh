set -e
libtool() {
    sudo dnf -y install libtool
}


xclip() {
    sudo dnf install -y xclip
}



$@
