install(){
  sudo dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/36/winehq.repo
  sudo dnf install winehq-stable
 
}
remove(){
  rm /etc/yum.repos.d/winehq.repo
}

$@
