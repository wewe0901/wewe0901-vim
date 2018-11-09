
[ -e "~/.vim:" ] && echo "~/.vim already exists please remove first." && exit 1

git clone git://github.com/wewe0901/wewe0901-vim.git ~/.vim

cd ~/.vim 

git submodule update --init

ln -s  ~/.vim/vimrc ~/.vimrc

vim +PluginInstall +qall

echo "vimrc is installed."
