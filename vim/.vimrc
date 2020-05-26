source $HOME/.vim/modules/fzf.vim
source $HOME/.vim/modules/coc.vim
source $HOME/.vim/modules/mappings.vim
source $HOME/.vim/modules/settins.vim
source $HOME/.vim/modules/linting.vim
source $HOME/.vim/modules/comment.vim
"source $HOME/.vim/modules/rnvimr.vim

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'liuchengxu/vim-which-key'
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
"Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhartington/oceanic-next'
Plug 'mhinz/vim-startify' 
Plug 'gosukiwi/vim-atom-dark'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-rooter'
Plug 'prettier/vim-prettier', { 'do': 'npm install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'yaml', 'html'] }
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'ryanoasis/vim-devicons'
Plug 'epilande/vim-es2015-snippets'
Plug 'epilande/vim-react-snippets'
Plug 'SirVer/ultisnips'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
call plug#end()
let NERDTreeShowHidden=1
execute pathogen#infect()
source $HOME/.vim/modules/theme.vim
"luafile $HOME/.vim/modules/mkdir ~/.config/nvim/plug-configplug-colorizer.lua
