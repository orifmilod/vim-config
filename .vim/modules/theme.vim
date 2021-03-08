" lua require'colorizer'.setup()
let NERDTreeShowHidden=1
syntax enable
syntax on

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Gruvbox setting
set termguicolors
let g:gruvbox_contrast_dark = 'hard'
if has('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;$lum]"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;$lum]"
endif

colorscheme gruvbox 
set background=dark
let g:gruvbox_termcolors = 256
if g:colors_name == "gruvbox"
let g:airline_theme = 'gruvbox'
highlight LineNr ctermfg=LightBlue guifg=LightBlue

highlight Normal ctermbg=16 guibg=#010101
endif

" We don't need to see things like -- INSERT -- anymore
set noshowmode
set termguicolors
set clipboard=unnamed
set encoding=utf-8
set fileencoding=utf-8
lang en_US.UTF-8
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

