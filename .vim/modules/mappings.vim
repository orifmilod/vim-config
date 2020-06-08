noremap <leader>w :w<CR>
noremap <leader>q :q<CR>
map <leader>b  :NERDTreeToggle<CR>
noremap <leader>f :FZF<cr>
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
map <Space> <leader>
" let mapleader = "\<Space>"
" let g:mapleader = "\<Space>"
"
" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
inoremap lk <Esc>
inoremap kl <Esc>

"remap delete and cut commands
nnoremap d "_d
vnoremap d "_d

nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <S-h> <C-w>h
nnoremap <S-j> <C-w>j
nnoremap <S-k> <C-w>k
nnoremap <S-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
nnoremap gf <C-W>gf
vnoremap gf <C-W>gf

let g:UltiSnipsExpandTrigger="<C-l>"

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <C-]>  :bn<cr>
noremap <C-[>  :bp<cr>

