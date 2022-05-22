install(){
  ## not for oracle-linux, otherwise it conflicts with Oracle Cloud Infrastructure CLI client 
  sudo yum install -y awscli
}
$@
