addService(){
    sudo firewall-cmd --add-service=$1
}
listServices(){
    sudo firewall-cmd --list-services
}
removeService(){
    sudo firewall-cmd --remove-service=$1
}

addPort(){
    # Error: INVALID_PORT: bad port (most likely missing protocol), correct syntax is portid[-portid]/protocol
    sudo firewall-cmd --add-port=$1
}
listPorts(){
    sudo firewall-cmd --list-ports
}
removePort(){
    sudo firewall-cmd --remove-port=$1
}

$@

