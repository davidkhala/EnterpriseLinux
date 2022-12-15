install() {

    echo "Prerequisite: vnc server (any distro)"
    echo "Prerequisite: firewalld"
    echo "Prerequisite: xrdp package is available on EPEL repository."

    sudo dnf install -y xrdp
    sudo systemctl enable --now xrdp.service
    sudo firewall-cmd --permanent --add-port=3389/tcp
    sudo firewall-cmd --reload
}
fedora-install() {
    sudo dnf install -y tigervnc-Server
    # TODO install epel
}
$@
