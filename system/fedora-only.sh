set -e
system-upgrade(){
  sudo dnf upgrade --refresh
  sudo dnf install dnf-plugin-system-upgrade
  sudo dnf system-upgrade -y download --releasever rawhide
  sudo dnf system-upgrade reboot
}
system-upgrade-post(){
  sudo dnf install rpmconf remove-retired-packages
  sudo rpmconf -a
  remove-retired-packages
  sudo dnf update
  sudo dnf autoremove

}
$@
