install(){
  sudo yum install -y @container-tools 
}
asDocker(){
  sudo yum install -y podman-docker 
}
$@
