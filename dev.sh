tools() {
  sudo dnf install -y @development-tools

}
libs(){
   sudo dnf5 install -y @development-libs
}
g++(){
  sudo dnf5 install -y gcc-c++
}
$@
