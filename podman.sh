install(){
  sudo yum install -y @container-tools 
}
asDocker(){
  sudo yum install -y podman-docker 
}
start(){
  systemctl --user enable --now podman.socket
}

socket(){
  ## TODO: file not exist
  echo /run/user/${UID}/podman/podman.sock
}
$@
