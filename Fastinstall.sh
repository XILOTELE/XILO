#!/usr/bin/env bash
cd $HOME/XILO
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x XiLo
chmod +x XL
./XL
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
