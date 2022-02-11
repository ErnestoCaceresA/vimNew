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
- :CocInstall coc-tailwindcss coc-tabnine coc-stylelintplus coc-snippets coc-prettier coc-lists coc-html-css-support coc-html coc-highlight coc-git coc-eslint coc-emmet coc-cssmodules coc-tsserver coc-svg coc-sql coc-python coc-pyright coc-pydocstring coc-powershell coc-markdownlint coc-htmldjango coc-css
- sudo apt install ripgrep (for FZF Idk if you also have to install fzf)
- instalar alguna fuente de ./fonts/ ponerle en instalar y despues en las configuraciones de la terminal que se esta usando cambiar el tipo de letra por defecto a este firaCode
