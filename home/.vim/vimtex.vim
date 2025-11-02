" Vimtex configuration
let g:vimtex_view_method = 'zathura'
let g:vimtex_compiler_method = 'latexmk'
let g:vimtex_quickfix_mode = 0

" Live preview configuration
let g:livepreview_previewer = 'zathura'
let g:livepreview_engine = 'pdflatex'

" General LaTeX settings
autocmd FileType tex setlocal spell spelllang=en_us
autocmd FileType tex setlocal wrap linebreak
