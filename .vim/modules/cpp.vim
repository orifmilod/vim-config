set hidden

" For those of you that like to use -o and a specific outfile executable
" (i.e., xyz.cpp makes executable xyz, as opposed to a.out
" This C++ toolkit gives you commands to compile and/or run in different types
" of terminals for your own preference.
augroup CppToolkit
	autocmd!
	if g:os == 'Darwin'
		autocmd FileType cpp nnoremap <leader>nn :!g++ -std=c++17 -o %:r % && open -a Terminal './%:r'<CR>
		autocmd FileType cpp nnoremap <leader>nl :!g++ -std=c++17 -o %:r % && './%:r'<CR>
	endif
augroup END


" Formating cpp files
map <C-K> :py3file  /usr/local/opt/clang/clang-format.py<cr>

function! Formatonsave()
  let l:formatdiff = 1
  py3file /usr/local/opt/clang/clang-format.py
endfunction

autocmd BufWritePre *.h,*.cc,*.cpp call Formatonsave()

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
