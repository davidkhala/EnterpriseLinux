
# commmon usage of yum
update(){
  yum check-update
}
prune(){
  yum autoremove
}
upgrade(){
  sudo yum update-minimal # as a minimal upgrade for neccessary
}
continue(){
  sudo yum-complete-transaction
}

util(){
  sudo yum install -y yum-utils
}
$@
