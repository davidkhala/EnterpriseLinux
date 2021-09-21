install(){
  sudo yum install -y @container-tools 
}
asDocker(){
  sudo yum install -y podman-docker 
}
rootless(){
  sudo chmod -R 777 /var/run/podman/
}
$@
