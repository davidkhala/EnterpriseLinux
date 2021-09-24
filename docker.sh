install(){
  curl -sSL https://get.docker.com/ | sh
  
  sudo systemctl enable docker.service
  sudo systemctl enable containerd.service
  sudo usermod -aG docker $USER
  # log in again
}
$@
