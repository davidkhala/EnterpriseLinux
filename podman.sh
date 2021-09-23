install(){
  sudo yum install -y @container-tools 
}
asDocker(){
  sudo yum install -y podman-docker 
}
start(){
  sudo systemctl enable --now podman.socket
}

rootless(){
  sudo chmod -R 777 /var/run/podman/
}
$@
