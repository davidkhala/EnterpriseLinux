set -e
## The gcloud tool is a part of the Cloud SDK. You must download and install the Cloud SDK on your system and initialize it before you can use the gcloud tool.
install() {
  sudo dnf install snapd
  # To enable classic snap support
  sudo ln -s /var/lib/snapd/snap /snap
  # TODO do we need --classic?
  sudo snap install google-cloud-sdk --classic
}

$1
