# man: https://firewalld.org/documentation/man-pages/firewall-cmd.html
set -e

addPort() {
    # Error: INVALID_PORT: bad port (most likely missing protocol), correct syntax is portid[-portid]/protocol
    sudo firewall-cmd --permanent --add-port=$1
    sudo firewall-cmd --reload

}
listPorts() {
    sudo firewall-cmd --list-ports
}
removePort() {
    sudo firewall-cmd --remove-port=$1
    sudo firewall-cmd --reload
}

$@
