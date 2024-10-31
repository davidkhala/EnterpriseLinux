set -e
# Fedora only
system-upgrade() {
  sudo dnf upgrade --refresh
  sudo dnf install dnf-plugin-system-upgrade
  sudo dnf system-upgrade -y download --releasever rawhide
  sudo dnf5 offline reboot
}
# Fedora only
system-upgrade-post() {
  sudo dnf install -y rpmconf remove-retired-packages
  sudo rpmconf -a
  remove-retired-packages
  sudo dnf update
  sudo dnf autoremove

}

$@
