# Neovim Linux - WSL (Windows Subsytem for linux)

## Requerimientos

- Neovim 5.0+ (Si no es esa version algunos plugins no tienen soporte) (preferible la 0.7.0)
- Node.js
- Npm
- Git
- Gcc ( C/C++ compilador (Requerido por [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)) )
- Vim-Plug

## Installation

- clonar este repositorio en carpeta ~/.config/
- renombrarla de vinNew a nvim
- instalar Vim-Plug
- entrar a ~/.config/nvim/init.vim e ingresar :PlugInstall para instalar todos los plugins
- una vez instalado todos los plugins ahora a instalar las extensiones de Coc
- :CocInstall coc-tailwindcss coc-tabnine coc-stylelintplus coc-snippets coc-prettier coc-lists coc-html-css-support coc-html coc-highlight coc-git coc-eslint coc-emmet coc-cssmodules coc-tsserver coc-svg coc-sql coc-python coc-pyright coc-pydocstring coc-powershell coc-markdownlint coc-htmldjango coc-css coc-json
- sudo apt install ripgrep (for FZF Idk if you also have to install fzf)
- instalar alguna fuente de ./fonts/ ponerle en instalar y despues en las configuraciones de la terminal que se esta usando cambiar el tipo de letra por defecto a este firaCode
- si sale algun problema con TreeSitter en la compilacion del c++ instalar:
  - sudo apt install g++
  - sudo apt-get install avr-libc
- si nu funciona el "+y para copiar cosas y pegarlas fuera de la terminal entonces instalar xclip o xsel
  - sudo apt install xclip
- tambien instalar esto
  - sudo apt install python3-neovim
- instalar los componentes necesarios para que funciones el plugin de Ranges (<space>r)
  - https://www.chrisatmachine.com/Neovim/07-ranger/

## instalacion de neovide

https://github.com/neovide/neovide

install the "from source" part cloning the repo and following the instructions

## after follwing the instructions

- move the ./target/release/neovide to the ~/.local/bin folder so you can access the aplication from the terminal
- https://github.com/neovide/neovide/discussions/812

## instalacion de lazygit

https://github.com/jesseduffield/lazygit

instalar los binarios y mover el archivo lazygit a la carpeta ~/.local/bin/ asi como se hizo con neovide
