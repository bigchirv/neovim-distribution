set laststatus=2

" Prepatched fonts can be found in the powerline-fonts repository. (https://github.com/Lokaltog/powerline-fonts)
" You can add the convenience variable let g:airline_powerline_fonts = 1 to your vimrc which will automatically populate the g:airline_symbols dictionary with the powerline symbols.
let g:airline_powerline_fonts=1
if !exists('g:airline_theme')
    let g:airline_theme = 'dark'
endif
if !exists('g:airline_powerline_fonts')
    let g:airline_left_sep='›'  " Slightly fancier than '>'
    let g:airline_right_sep='‹' " Slightly fancier than '<'
endif

let g:airline#extensions#tabline#enabled = 1
