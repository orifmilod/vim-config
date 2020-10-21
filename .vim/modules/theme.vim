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


"Codedark
" colorscheme codedark
" let g:airline_theme = 'codedark'
" 
" let g:airline_theme='one'
" colorscheme one
" set background=dark " for the dark version
 


" Light background 
"set background=light
"let g:airline_theme='onehalfdark'
" colorscheme PaperColor
" let g:PaperColor_Theme_Options = {
  " \   'language': {
  " \     'python': {
  " \       'highlight_builtins' : 1
  " \     },
  " \     'cpp': {
  " \       'highlight_standard_library': 1
  " \     },
  " \     'c': {
  " \       'highlight_builtins' : 1
  " \     }
  " \   }
  " \ }
" 
 
" let g:NERDTreeDirArrowCollapsible = '▾'
" let g:indent_guides_enable_on_vim_startup = 1
" 
" Indentation styling
" let g:indentLine_color_term = 239
" let g:indentLine_char_list = ['¦']
" let g:indent_guides_auto_colors = 0
" autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
" autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

" enable tabline
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ''
" let g:airline#extensions#tabline#left_alt_sep = ''
" let g:airline#extensions#tabline#right_sep = ''
" let g:airline#extensions#tabline#right_alt_sep = ''
" 
"enable powerline fonts
" let g:airline_powerline_fonts = 1
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
 
" let g:indentLine_showFirstIndentLevel = 1
"Always show tabs
" set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode

