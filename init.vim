"█╗███╗░░██╗██╗████████╗░░░██╗░░░██╗██╗███╗░░░███╗
"██║████╗░██║██║╚══██╔══╝░░░██║░░░██║██║████╗░████║
"██║██╔██╗██║██║░░░██║░░░░░░╚██╗░██╔╝██║██╔████╔██║
"██║██║╚████║██║░░░██║░░░░░░░╚████╔╝░██║██║╚██╔╝██║
"██║██║░╚███║██║░░░██║░░░██╗░░╚██╔╝░░██║██║░╚═╝░██║ 
"╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝
"𝕓𝕪 𝕁𝕠𝕒𝕢𝕦𝕚𝕟 𝕍𝕒𝕣𝕖𝕝𝕒 𝕐𝕋               
"https://www.youtube.com/channel/UCw1Ipy5_P1OL0zUJMfYC7-A					    
"---------------------------------vim config---------------------------- 
syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
set foldmethod=indent
set nowrap "cambia a set wrap si quiero que no se muestren lineas largas"
set so=999 "ESTO ES LO QUE HACE QUE EL CURSOR SIEMPRE PERMANEZCA EN EL MEDIO DE LA PAGINA AL HACER SCROLL"
" set scrolloff=4  => envez de que se quede en medio el cursor lo deja 4 linea
" abajo de en medio
syntax enable
syntax on
"Get out of insert mode 
"Salir de modo insertar
imap jk <Esc>
imap <C-c> <Esc>l
"mapeos en modo insert
imap <C-l> <right>
imap <C-n> <C-w>
imap <C-h> <left>
"mueve bloques de codigo en modo visual o V-Line
"Moves Blocks of code in visual mode or V-Line 
xnoremap K :move '<-2<CR>gv-gv 
xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
" Better indenting
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

"-------------------------------Sources-------------------------------
source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/plugins/plug-config.vim
source $HOME/.config/nvim/plugins/coc-config.vim
source $HOME/.config/nvim/plugins/BufOnly.vim
"--------------------------------Plugins Config--------------------------------------------
autocmd vimenter * hi Normal guibg=252 ctermbg=233
"save file
"guardar archivo
nmap <leader>w :w <CR>
"cerrar ventana
"close current  window
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>
"search commands 
"comandos de busqueda
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>
nmap <leader>bl :BLines<CR>
nmap <leader>bu :Buffers<CR>
nmap <leader>p :buffer<space>

"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
" set list listchars=tab:\|\-
"abrir Nerdtree
"open nerdtree
nmap <Leader>e :NERDTreeToggle<CR>

"open cocExplorer 
"Buscar dos carácteres con easymotion
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

"atajo para desplieguez
nmap <leader>c zR
nmap <leader>d za

"atajos para movilidad
nmap <leader>h 0
nmap <leader>l $

"atajo para formatOnSaveFiletypes Coc
nmap <leader>a :Format<CR>

" TAB in general mode will move to text buffer
" TAB en modo normal se moverá al siguiente buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
" SHIFT-TAB va para atras 
nnoremap <silent> <S-TAB> :bprevious<CR>
"close buffer
"cerrar buffer
nmap <leader>bd :bdelete<CR>
"--Themes config--
set termguicolors
"--------------------------------------------
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'

"NEOVIDE CONFIGURATION
let g:neovide_remember_window_size = v:true
let g:neovide_cursor_vfx_mode = "railgun"
let g:neovide_transparency=0.55
" set guifont=FiraCode\ Nerd\ Font\ Mono:h8
" set guifont=FreeMono:h8
set guifont=Hack:h11
" set guifont=fa-regular-400:h8
" set guifont=Fira\ Code:h9
" let g:neovide_cursor_vfx_particle_lifetime=2.2
" let g:neovide_cursor_vfx_particle_density=9.0
" let g:neovide_cursor_vfx_particle_speed=10.0
" let g:neovide_cursor_vfx_particle_curl=1.1
" let g:neovide_cursor_antialiasing=v:false

" set guifont=Hack\ Bold\ Italic:h15
" set guifont=FiraCode\ Nerd\ Font:h10


"FLOATERM PLUGIN CONFIGURATION
let g:floaterm_width=0.9
let g:floaterm_height=0.9
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1
let g:floaterm_autoinsert=1

let g:floaterm_keymap_toggle = '<F2>'
let g:floaterm_keymap_prev = '<F3>'
let g:floaterm_keymap_next = '<F4>'
let g:floaterm_keymap_new = '<F5>'


