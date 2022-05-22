
# commmon usage of yum
update(){
  yum check-update
}
prune(){
  yum autoremove
}
release-upgrade(){
  ## To Test
  yum upgrade yum kernel
  yum -y upgrade
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
