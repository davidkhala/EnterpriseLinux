install(){
 sudo yum install cronie
}
status-log(){
  sudo service crond restart
  sudo grep cron /var/log/cron
}
$1
