# Extra Packages for Enterprise Linux (EPEL) 
Redhat8(){
  sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
  sudo dnf upgrade
}

Redhat7(){
  sudo rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

}
optional(){
  sudo subscription-manager repos --enable "rhel-*-optional-rpms"
  sudo yum update
}
extra(){
  sudo subscription-manager repos --enable "rhel-*-extras-rpms"
  sudo yum update
}
$@
