# Setup symbol links to the files in PWD.

unlink ~/.gitconfig
ln -s -f $(pwd)/gitconfig ~/.gitconfig

unlink ~/.gitignore_global
ln -s -f $(pwd)/gitignore_global ~/.gitignore_global

unlink ~/.vimrc
ln -s -f $(pwd)/vimrc ~/.vimrc

unlink ~/.zshrc
ln -s -f $(pwd)/zshrc ~/.zshrc

unlink ~/.vimrcs
ln -s -f $(pwd)/vimrcs ~/.vimrcs

unlink ~/.zshrcs
ln -s -f $(pwd)/zshrcs ~/.zshrcs

unlink ~/.tmux.conf
ln -s -f $(pwd)/tmux.conf ~/.tmux.conf
