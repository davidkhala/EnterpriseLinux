client(){
  
  sudo yum install -y mysql
}
server(){
  sudo yum install -y mysql-server
  
}
router(){
  sudo yum -y install mysql-router-community
}
Shell(){
  sudo yum install -y mysql-shell
}
$@
