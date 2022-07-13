utils(){
    sudo dnf install -y dnf-utils
}

add-repo(){
    sudo dnf config-manager --add-repo $1
}

$@
