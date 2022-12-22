set -e
## initialize it before you can use the gcloud tool.
install() {
  curl https://raw.githubusercontent.com/davidkhala/centos-collection/main/gcp/cli.sh | bash -s install
  
  # fedora only
  sudo dnf install -y libxcrypt-compat.x86_64
  
}

$@
