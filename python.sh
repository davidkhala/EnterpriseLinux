set -e
install2(){
  sudo yum install python2
  curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
  python get-pip.py
  rm get-pip.py

}
$@
