set nocompatible 

" Pathogen
execute pathogen#infect()
call pathogen#helptags()  " generate helptags for everything in 'runtimepath'
syntax on
filetype plugin indent on

source ~/.vimrcs/vimrc
source ~/.vimrcs/vimgo
