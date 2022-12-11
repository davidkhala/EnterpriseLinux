install-vnc() {
  sudo yum install -y tigervnc-server
}
rdp() {
  install-vnc
  # xrdp package is available on EPEL repository. Prepare it in advance.
  sudo yum install -y xrdp
  sudo systemctl enable --now xrdp.service
  sudo firewall-cmd --permanent --add-port=3389/tcp
  sudo firewall-cmd --reload
}
$@
