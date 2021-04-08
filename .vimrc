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
 
" let g:UltiSnipsUsePythonVersion = 2

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
  Plug 'pangloss/vim-javascript'
  Plug 'grvcoelho/vim-javascript-snippets'
  Plug 'yuezk/vim-js'
  Plug 'SirVer/ultisnips'
  Plug 'mlaursen/vim-react-snippets'
  Plug 'Yggdroot/indentLine'
  Plug 'luochen1990/rainbow'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
  Plug 'christianchiarulli/nvcode-color-schemes.vim'
  Plug 'tpope/vim-fugitive'
call plug#end()

source $HOME/.vim/modules/theme.vim
