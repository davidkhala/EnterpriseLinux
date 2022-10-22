install-server(){
  sudo dnf install -y https://dl.min.io/server/minio/release/linux-amd64/minio-20221021223748.0.0.x86_64.rpm
}
start-server(){
  MINIO_ROOT_USER=admin MINIO_ROOT_PASSWORD=password minio server /mnt/data --console-address ":9001"

}
$@
