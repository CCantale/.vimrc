" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: ccantale <marvin@42.fr>                    +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2022/11/24 17:07:29 by ccantale          #+#    #+#              "
"    Updated: 2023/01/05 16:27:39 by ccantale         ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

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
