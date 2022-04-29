jq(){
  sudo yum install -y jq
}
pinyin(){
  sudo yum install ibus-libpinyin
  reboot
}
$@
