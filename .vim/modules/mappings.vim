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
noremap <leader>f :Files<cr>
map <Space> <leader>
nnoremap <leader>gg :Rg<CR>

function! ToggleNERDTree()
  NERDTreeToggle
  silent NERDTreeMirror
endfunction

"Close all buffers except current
nnoremap <leader>bca :w <bar> %bd <bar> e# <bar> bd# <CR>
" nnoremap <leader>bca :%bd|e# <CR>
" nnoremap <leader>bca :%bd\|e#|bd#<CR>

" I hate escape more than anything else
inoremap zz <Esc>

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

nnoremap gf <C-W>gf
vnoremap gf <C-W>gf

let g:UltiSnipsExpandTrigger="<C-l>"

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"Navigate between buffers
map <leader>] :bn<cr>
map <leader>[ :bp<cr>
