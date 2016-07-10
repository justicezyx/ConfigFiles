set nocompatible 
execute pathogen#infect()

syntax on  
filetype plugin on  
filetype plugin indent on
let g:go_disable_autoinstall = 0

" Highlight
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1  

" gofmt
let g:go_fmt_command = "goimports"

" NeoComplete
let g:neocomplete#enable_at_startup = 1

source ~/.vimrcs/vimrc
