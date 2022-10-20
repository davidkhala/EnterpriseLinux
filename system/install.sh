pinyin() {
    sudo yum install -y ibus-libpinyin
    reboot
}
# Extra Packages for Enterprise Linux (EPEL)
EPEL() {
    sudo yum install -y epel-release
}

$@
