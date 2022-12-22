
install() {
    curl https://raw.githubusercontent.com/davidkhala/centos-collection/main/connect/rdp.sh | bash -s pre-install
    curl https://raw.githubusercontent.com/davidkhala/centos-collection/main/connect/rdp.sh | bash -s install-xrdp
}
$@
