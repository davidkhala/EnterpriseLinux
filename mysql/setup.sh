client(){
  
  sudo yum install -y mysql
}
server(){
  sudo yum install -y mysql-server
  
}
Shell(){
  sudo yum install -y mysql-shell
}
$@
