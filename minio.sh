install-server(){
  sudo dnf install -y https://dl.min.io/server/minio/release/linux-amd64/minio-20221021223748.0.0.x86_64.rpm
}
start-server(){
  local path=${1:/mnt/data}
  sudo mkdir $path
  sudo chown -R $USER $path && sudo chmod u+rxw $path
  MINIO_ROOT_USER=admin MINIO_ROOT_PASSWORD=password minio server $path --console-address ":9001"

}
$@
