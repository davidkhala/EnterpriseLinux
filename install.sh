jq() {
  sudo yum install -y jq
}
pinyin() {
  sudo yum install -y ibus-libpinyin
  reboot
}
$@
