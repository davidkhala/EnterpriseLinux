install(){
  curl -sSL https://get.docker.com/ | sh
  sudo systemctl start docker
  sudo usermod -aG docker $USER
  # log in again
}
$@
