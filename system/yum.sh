# commmon usage of yum
update() {
  yum check-update
}

prune() {
  sudo yum autoremove
}

release-upgrade() {
  sudo yum upgrade yum kernel
  sudo yum -y upgrade
}

upgrade() {
  sudo yum update-minimal # as a minimal upgrade for neccessary
}

continue() {
  sudo yum-complete-transaction
}

util() {
  sudo yum install -y yum-utils
}
$@
