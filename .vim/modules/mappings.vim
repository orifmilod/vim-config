noremap <leader>w :w<CR>
noremap <leader>q :q<CR>
noremap <leader>qa :qa<CR>
noremap <leader>bd :bd<CR>
noremap <leader>vs :vs<CR>
noremap <leader>ya :%y+<CR>
noremap <leader>da ggVG""d<CR>
noremap yd yyp<CR>
noremap yu yyP<CR>

map <leader>z  :NERDTreeToggle<CR>
noremap <leader>f :FZF<cr>
map <Space> <leader>
" let mapleader = "\<Space>"
" let g:mapleader = "\<Space>"

"Move line up and down
" nnoremap gu :m .-2<CR>
" nnoremap gd :m .+1<CR>

" FZF
" map <leader>b :Buffers<CR>
nnoremap <leader>gg :Rg<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>

function! ToggleNERDTree()
  NERDTreeToggle
  silent NERDTreeMirror
endfunction

"Close all buffers
nnoremap <leader>bca :w <bar> %bd <bar> e# <bar> bd# <CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
inoremap lk <Esc>
inoremap kl <Esc>

"Shortcut for replace keywoards, (something like multicusor)
nnoremap <leader>rr :%s///g<Left><Left><Left>
nnoremap <leader>ra :CocSearch <C-R>=expand("<cword>")<CR><CR>

"remap delete and cut commands
nnoremap d "_d
vnoremap d "_d

nnoremap <leader>d ""d
nnoremap <leader>D ""D
vnoremap <leader>d ""d

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <leader>u :UndotreeShow<CR>
"Better window navigation
nnoremap <leader>h <C-w>h
nnoremap <leader>k <C-Up><CR>
nnoremap <leader>l <C-w>l
nnoremap <leader>j <C-w>j
nnoremap <leader> <C-w>j

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

