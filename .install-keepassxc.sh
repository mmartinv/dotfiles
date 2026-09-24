#!/bin/sh

# exit immediately if keepassxc is already in $PATH
type keepassxc >/dev/null 2>&1 && exit

case "$(uname -s)" in
Darwin)
  # commands to install keepassxc on Darwin
  brew install -y keepassxc
  ;;
Linux)
  # commands to install keepassxc on Linux
  ! type dnf >/dev/null 2>&1 || { dnf install -y keepassxc && exit; }
  ! type yum >/dev/null 2>&1 || { yum install -y keepassxc && exit; }
  ! type apt >/dev/null 2>&1 || { apt install -y keepassxc && exit; }
  ! type apt-get >/dev/null 2>&1 || { apt-get install -y keepassxc && exit; }
  ! type apk >/dev/null 2>&1 || { apk add keepassxc && exit; }
  ;;
*)
  echo "unsupported OS"
  exit 1
  ;;
esac
