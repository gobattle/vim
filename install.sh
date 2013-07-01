git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

vim +BundleInstall +qall

mv ~/.vimrc ~/.vimrc.bak

ln -s ~/.vim/vimrc .vimrc
