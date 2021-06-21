client(){
  sudo yum install -y https://dev.mysql.com/get/mysql80-community-release-el8-1.noarch.rpm
  sudo yum install -y mysql
}
server(){
  sudo yum install -y mysql-server
  sudo systemctl start mysqld.service
}
Shell(){
  sudo yum install -y mysql-shell
}
$@
