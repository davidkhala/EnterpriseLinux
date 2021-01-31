
# commmon usage of yum
update(){
  yum check-update
}
upgrade(){
  yum update-minimal # as a minimal upgrade for neccessary
}
update2latest(){
  yum install https://repo.ius.io/ius-release-el7.rpm  https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
}
