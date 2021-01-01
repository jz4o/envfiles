wget https://github.com/jz4o/dotfiles/raw/master/.bashrc -O ~/.bashrc
if [ ! -d ~/.bashrcs ]; then
  mkdir ~/.bashrcs
fi
wget https://github.com/jz4o/dotfiles/raw/master/.bashrcs/aliasrc -O ~/.bashrcs/aliasrc
wget https://github.com/jz4o/dotfiles/raw/master/.bashrcs/commonrc -O ~/.bashrcs/commonrc

wget https://github.com/jz4o/dotfiles/raw/master/.inputrc -O ~/.inputrc
wget https://github.com/jz4o/dotfiles/raw/master/.vimrc -O ~/.vimrc

bash

