git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
sudo apt-get install -y cmake libclang-dev python-dev python3-dev
cd bundle/YouCompleteMe
python install.py --clang-completer
