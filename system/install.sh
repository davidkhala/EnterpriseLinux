set -e
pinyin() {
    sudo dnf install -y ibus-libpinyin
    reboot
}
# Extra Packages for Enterprise Linux (EPEL)
EPEL() {
    sudo dnf install -y epel-release
}
xclip(){
    EPEL
    sudo dnf install -y xclip
}

$@
