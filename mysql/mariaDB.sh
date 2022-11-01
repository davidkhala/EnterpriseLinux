install(){
  sudo dnf install -y mariadb-server
  sudo firewall-cmd --add-service=mysql --permanent
  sudo systemctl enable --now mariadb.service
}
$@
