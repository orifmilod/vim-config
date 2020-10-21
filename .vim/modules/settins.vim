set nu
set nowrap
set incsearch
set noerrorbells
set tabstop=2
set softtabstop=0 expandtab
set belloff=all
set shiftwidth=2
syntax on
set t_Co=256
set cursorline
set splitbelow
set splitright
set smartindent
set clipboard=unnamed
set guifont=DroidSansMono_Nerd_Font:h11
set encoding=utf8
set number relativenumber
set nu rnu
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue2'],
    \ ['Darkblue',    'SeaGreen2'],
    \ ['darkgray',    'DarkOrchid2'],
    \ ['darkgreen',   'Firebrick3'],
    \ ['darkcyan',    'RoyalBlue2'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'Firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'Firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'Firebrick3'],
    \ ] 
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi'] " You shouldn't use 'tsc' checker.
let g:rainbow_active = 1



"Cursor
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
" setlocal spell spelllang=en_us
