set -e
install(){
  wget https://www.syntevo.com/downloads/smartgit/smartgit-linux-20_2_4.tar.gz -O $HOME/smartgit-linux-20_2_4.tar.gz
  cd $HOME
  tar xzf smartgit*.tar.gz
  smartgit/bin/add-menuitem.sh
  rm smartgit*.tar.gz
  cd -
}
# TODO
remove(){
  bin/remove-menuitem.sh
  # then `rm ...`
  
}
$@
