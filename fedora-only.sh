set -e
system-upgrade(){
  sudo dnf upgrade --refresh
  sudo dnf install dnf-plugin-system-upgrade
  sudo dnf system-upgrade -y download --releasever 36
}
$@
