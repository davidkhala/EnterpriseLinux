set -e
install() {
  # According to https://docs.rackspace.com/support/how-to/installing-mariadb-server-on-centos/
  sudo dnf install -y mariadb-server
  curl https://raw.githubusercontent.com/davidkhala/fedora-utils/master/mysql/setup.sh | bash -s firewall
  sudo systemctl enable --now mariadb.service
  /usr/bin/mysql_secure_installation

}
$@
