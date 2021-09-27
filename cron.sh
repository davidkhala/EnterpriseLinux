install(){
 sudo yum install cronie
}
status-log(){
  sudo service crond restart
  sudo tail -f /var/log/cron
}
$1
