# Fedora Linux Utilities
Utils for Linux distros derived or extended from Fedora such as
- RHEL family, Oracle Linux, Amazon Linux (AMI)
- CentOS

## Extends [linux-utils](https://github.com/davidkhala/linux-utils)

## Switch to Server with GUI
1. Ensure Internet first, wired is recommended
1. `sudo yum groupinstall -y "Server with GUI"`
1. `sudo systemctl set-default graphical.target`
1. `sudo reboot`
1. Option: setup user initial password
  2. `sudo passwd $USER` and/or `sudo passwd root`
## Reference
- [byvoid: Compare Yum and Apt](https://byvoid.com/zht/blog/yum-apt-cmp/)
- [docker.sh](https://github.com/davidkhala/linux-utils/blob/main/docker.sh)

