syntax enable
set t_Co=256
syntax on

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1


"Gruvbox setting

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
colorscheme gruvbox
let g:airline_theme = 'gruvbox'

highlight Normal ctermbg=16 guibg=#010101

"List other overrides here
endif

let g:NERDTreeDirArrowCollapsible = '▾'
let g:indent_guides_enable_on_vim_startup = 1

""Indentation styling
let g:indentLine_color_term = 239
let g:indentLine_char_list = ['¦']
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
" 
""enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

""enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

""Always show tabs
set showtabline=2
"
"" We don't need to see things like -- INSERT -- anymore
set noshowmode
let g:indentLine_showFirstIndentLevel = 1
