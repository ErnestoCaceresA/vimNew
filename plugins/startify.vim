"where to save the sessions
let g:startify_session_dir = '~/.config/nvim/session'

" COMO GUARDAR SESIONES
" :SLoad       load a session
" :SSave[!]    save a session
" :SDelete[!]  delete a session
" :SClose      close a session

let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ ]

let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'r': '~/Documentos/programacion/react' },
            \ { 'p': '~/Documentos/programacion/Python' },
            \ '~/Documentos',
            \ '~/Descargas',
            \ '~/Imágenes',
            \ ]


" https://patorjk.com/software/taag/#p=display&f=Big%20Money-ne&t=Ernesto
let g:startify_custom_header = [
			\' /$$$$$$$$                                           /$$              ',
			\'| $$_____/                                          | $$              ',
			\'| $$        /$$$$$$  /$$$$$$$   /$$$$$$   /$$$$$$$ /$$$$$$    /$$$$$$ ',
			\'| $$$$$    /$$__  $$| $$__  $$ /$$__  $$ /$$_____/|_  $$_/   /$$__  $$',
			\'| $$__/   | $$  \__/| $$  \ $$| $$$$$$$$|  $$$$$$   | $$    | $$  \ $$',
			\'| $$      | $$      | $$  | $$| $$_____/ \____  $$  | $$ /$$| $$  | $$',
			\'| $$$$$$$$| $$      | $$  | $$|  $$$$$$$ /$$$$$$$/  |  $$$$/|  $$$$$$/',
			\'|________/|__/      |__/  |__/ \_______/|_______/    \___/   \______/ ',
        \]
