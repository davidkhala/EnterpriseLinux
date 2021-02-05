
# commmon usage of yum
update(){
  yum check-update
}
upgrade(){
  sudo yum update-minimal # as a minimal upgrade for neccessary
}
pinyin(){
  sudo yum install ibus-libpinyin

}
$@
