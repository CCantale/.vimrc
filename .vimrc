"******************************************************************************"
"                                                                              "
"                                                                              "
"   .vimrc (2023)                                         by Claudio Cantale   "
"                                                                              "
"                                                                              "
"******************************************************************************"

set nocompatible

set relativenumber
set number

set ai
set si

syntax on

set colorcolumn=80
highlight colorcolumn ctermbg=darkgrey

set nohlsearch
set incsearch
set	belloff=all

set scrolloff=8

set path+=**
set wildmenu

nmap ,,, diw:read $HOME/.classTemplate<CR>:,+10s/ClassName/<C-r>"/g<CR>10kdd0wwgUwjw.8j