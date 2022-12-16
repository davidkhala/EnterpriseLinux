set -e
libtool() {
    sudo dnf -y install libtool
}
pinyin() {
    sudo dnf install -y ibus-libpinyin
    reboot
}

xclip() {
    sudo dnf install -y xclip
}



$@
