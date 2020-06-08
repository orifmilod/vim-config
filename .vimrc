source $HOME/.vim/modules/fzf.vim
source $HOME/.vim/modules/coc.vim
source $HOME/.vim/modules/mappings.vim
source $HOME/.vim/modules/settins.vim
source $HOME/.vim/modules/linting.vim
source $HOME/.vim/modules/comment.vim
source $HOME/.vim/modules/rnvimr.vim
source $HOME/.vim/modules/closetag.vim

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'liuchengxu/vim-which-key'
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'ryanoasis/vim-devicons'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhartington/oceanic-next'
Plug 'mhinz/vim-startify' 
Plug 'gosukiwi/vim-atom-dark'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'ianks/vim-tsx'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-rooter'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'tpope/vim-rhubarb'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'junegunn/rainbow_parentheses.vim' 
Plug 'tpope/vim-fugitive'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'Quramy/tsuquyomi'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc-tslint'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
call plug#end()
let NERDTreeShowHidden=1 
execute pathogen#infect()
source $HOME/.vim/modules/theme.vim
