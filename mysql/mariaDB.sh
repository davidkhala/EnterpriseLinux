set -e
install() {
  # According to https://docs.rackspace.com/support/how-to/installing-mariadb-server-on-centos/
  sudo dnf install -y mariadb-server
  sudo firewall-cmd --add-service=mysql --permanent
  sudo systemctl enable --now mariadb.service
  /usr/bin/mysql_secure_installation

}
$@
