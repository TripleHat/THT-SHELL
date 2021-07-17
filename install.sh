cd; cd $PREFIX/etc
if [[ -e motd ]]; then
rm motd
fi
rm bash.bashrc
wget -q "https://raw.githubusercontent.com/TripleHat/THT-SHELL/master/bash.bashrc"
clear; echo "RESTART YOUR TERMUX"
