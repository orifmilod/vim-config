source $HOME/.vim/modules/fzf.vim
source $HOME/.vim/modules/coc.vim
source $HOME/.vim/modules/mappings.vim
source $HOME/.vim/modules/settins.vim
source $HOME/.vim/modules/comment.vim
source $HOME/.vim/modules/closetag.vim
source $HOME/.vim/modules/startify.vim
source $HOME/.vim/modules/cpp.vim
source $HOME/.vim/modules/git.vim
source $HOME/.vim/modules/ale.vim
" source $HOME/.vim/modules/rnvimr.vim

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhinz/vim-startify'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'orifmilod/gruvbox'
Plug 'vim-airline/vim-airline-themes'
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
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'Yggdroot/indentLine'
Plug 'luochen1990/rainbow'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rip-rip/clang_complete'
Plug 'dense-analysis/ale'
Plug 'vim-syntastic/syntastic'
Plug 'NLKNguyen/papercolor-theme'
" Plug 'leafgarland/typescript-vim'
" Plug 'ryanoasis/vim-devicons'
" Plug 'vim-scripts/loremipsum'
" Plug 'ianks/vim-tsx'
call plug#end()

let NERDTreeShowHidden=1 
source $HOME/.vim/modules/theme.vim
set termguicolors
lua require'colorizer'.setup()
set clipboard=unnamed
set encoding=utf-8
set fileencoding=utf-8
lang en_US.UTF-8
" Let clangd fully control code completion
" let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
" let g:ycm_clangd_binary_path = exepath("clangd")
