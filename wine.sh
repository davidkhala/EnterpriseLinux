set -e
install-fedora36() {
  sudo dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/36/winehq.repo
  sudo dnf install -y winehq-devel

}
remove-fedora36() {
  sudo dnf remove -y winehq-devel
  rm /etc/yum.repos.d/winehq.repo
}
build() {
  sudo dnf groupinstall -y "C Development Tools and Libraries" "Development Tools"
  wget https://dl.winehq.org/wine/source/5.x/wine-5.1.tar.xz
  tar -Jxf wine-5.1.tar.xz
  rm wine-5.1.tar.xz
  cd wine-5.1
  ./configure --enable-win64 --without-x --without-freetype # it takes over hours
  make
  sudo make install
  wine64 --version
}

$@
