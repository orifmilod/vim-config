:q
noremap <leader>w :w
map <leader>b  :NERDTreeToggle<CR>
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
map <Space> <Leader>

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

noremap <leader>f :FZF<cr>
