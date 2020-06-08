syntax enable
set termguicolors

let g:airline_theme='oceanicnext'
"colorscheme OceanicNext
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox 
set background=dark
" let g:gruvbox_contrast_hard
" set bg=dark
"let ayucolkor="mirage"   " for dark version of themejjj
"colorscheme ayu
" Theme
let g:NERDTreeDirArrowCollapsible = '▾'
"Use 24-bit (true-color) mode in Vim/Neovim /hen outside tmux.

let g:polyglot_disabled = ['css']
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
	if (has("termguicolors"))
		set termguicolors
	endif
endif
" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
" set background Brown
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
