source $HOME/.vim/modules/fzf.vim
source $HOME/.vim/modules/coc.vim
source $HOME/.vim/modules/mappings.vim
source $HOME/.vim/modules/settins.vim
source $HOME/.vim/modules/comment.vim
source $HOME/.vim/modules/closetag.vim
source $HOME/.vim/modules/startify.vim
source $HOME/.vim/modules/cpp.vim
source $HOME/.vim/modules/git.vim
" source $HOME/.vim/modules/rnvimr.vim
source $HOME/.vim/modules/ale.vim



call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'orifmilod/vim-code-dark'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhinz/vim-startify'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'ianks/vim-tsx'
Plug 'jiangmiao/auto-pairs'
Plug 'mhinz/vim-signify'
Plug 'mbbill/undotree'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-fugitive'
Plug 'Quramy/tsuquyomi'
Plug 'pangloss/vim-javascript'
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'yuezk/vim-js'
Plug 'leafgarland/typescript-vim'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'Yggdroot/indentLine'
Plug 'luochen1990/rainbow'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rip-rip/clang_complete'
Plug 'dense-analysis/ale'
Plug 'vim-syntastic/syntastic'
" Plug 'xavierd/clang_complete'
" Plug 'mileszs/ack.vim'
" Plug 'maxmellon/vim-jsx-pretty'
" Plug 'liuchengxu/vim-which-key'
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
" Plug 'airblade/vim-rooter'
" Plug 'junegunn/gv.vim'
" Plug 'dikiaap/minimalist'
" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
" Plug 'tpope/vim-rhubarb'
" Plug 'nathanaelkane/vim-indent-guides'
" Plug 'terryma/vim-multiple-cursors'
call plug#end()

let NERDTreeShowHidden=1 
source $HOME/.vim/modules/theme.vim
lua require'colorizer'.setup()
set clipboard=unnamed
