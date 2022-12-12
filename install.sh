jq() {
  sudo yum install -y jq
}
desktop(){
  sudo dnf groupinstall -y "Server with GUI"
  sudo systemctl set-default graphical.target

}
$@
