"Plugins
call plug#begin('~/.vim/plugged')
" Temas
" Themes
Plug 'morhetz/gruvbox'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'joshdick/onedark.vim'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" "IDE
Plug 'easymotion/vim-easymotion'
"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'

"NERDTREE
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

"More Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'sheerun/vim-polyglot'
"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Close pairs () [] {} ''
"Cerrar los pares () [] {} '' 
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
"Multiple cursor like in vscode
Plug 'terryma/vim-multiple-cursors'
"Have the indent lines 
Plug 'yggdroot/indentline'
"Git Integration ______________
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
"Smooth srolling in vim
Plug 'psliwka/vim-smoothie'
"for gcc to commet the line
Plug 'tpope/vim-commentary'
"for jsx and reactjs development
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'elzr/vim-json'
Plug 'neoclide/vim-jsx-improve'
"jsx para snippets
Plug 'mattn/emmet-vim'
" Plug 'SirVer/ultisnips'
" for vim-prettier
Plug 'prettier/vim-prettier', {'build': 'npm install'}
"para previsualizacion de colores muy util para css
" Plug 'ObserverOfTime/coloresque.vim'
"para snippets ya realizados por alguien
Plug 'honza/vim-snippets'
"para saltar entre parlabras son la tecla s y poniendo un caracter
Plug 'justinmk/vim-sneak'
"para seleccionar algun texto en visual y presionando S enseguida de algun
"texto ya sea } o <p> va a envolver lo seleccionado con eso o tambien sirve
"sin entrar a modo visual, simplemente en la linea de codigo que queremos
"envolver algo usando en https://github.com/tpope/vim-surround viene la
"documentacion de eso
Plug 'tpope/vim-surround'
"plugin para styled-components library
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

"plugin para Ranger(space - r) documenacion: https://www.chrisatmachine.com/Neovim/07-ranger/
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"Plugin para float terminal
Plug 'voldikss/vim-floaterm'
"Plugin para pantalla inicial y administrador de sesiones
Plug 'mhinz/vim-startify'
"previsualizar los colores 
" Plug 'ObserverOfTime/coloresque.vim'
" para markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npm install'  }


"_____________________________
call plug#end()
