# https://gradle.org/install/ said:
#   SDKMAN! is a tool for managing parallel versions of multiple Software Development Kits on most Unix-based systems.
#   https://github.com/sdkman
set -e
SDKMAN_install() {
  curl -s "https://get.sdkman.io" | bash
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk version
}
install() {
  SDKMAN_install
  sdk install gradle 7.0
}
