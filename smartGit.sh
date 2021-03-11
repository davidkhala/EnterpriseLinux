install(){
  wget https://www.syntevo.com/downloads/smartgit/smartgit-linux-20_2_4.tar.gz
  tar xzf smartgit*.tar.gz
  bin/add-menuitem.sh

}
remove(){
  bin/remove-menuitem.sh
  # then `rm ...`
  
}
$@
