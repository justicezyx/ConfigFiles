if [ ! -d ~/.oh-my-zsh ]; then
  echo "Installing on-my-zsh..."
  git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi

if [ ! -f ~/.vim/autoload/pathogen.vim ]; then
  echo "Installing pathogen..."
  mkdir -p ~/.vim/autoload ~/.vim/bundle
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
fi

if [ ! -d ~/.vim/bundle/minibufexpl.vim ]; then
  git clone https://github.com/fholgado/minibufexpl.vim.git \
    ~/.vim/bundle/minibufexpl.vim
fi

if [ ! -d ~/.vim/bundle/vim-go ]; then
  git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
fi

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
