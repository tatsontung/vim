" enable tabline
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = '▶'
" let g:airline#extensions#tabline#left_alt_sep = '»'
" let g:airline#extensions#tabline#right_sep = '◀'
" let g:airline#extensions#tabline#right_alt_sep = '«'
let airline#extensions#tabline#show_splits = 0
let airline#extensions#tabline#tabs_label = ''

" Disable tabline close button
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#fnamecollapse = 0

let g:airline#extensions#tabline#buffers_label = ''
let g:airline#extensions#tabline#tabs_label = ''

" Just show the file name
let g:airline#extensions#tabline#fnamemod = ':t'

" enable powerline fonts
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline#extensions#tabline#formatter = 'unique_tail'

" Switch to your current theme
" let g:airline_theme = 'onedark'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode

" Sections
" let g:airline_section_c = ''
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_section_a = "Mach 2"
" let g:airline_section_a = ""
let g:airline_section_y = ''
let g:webdevicons_enable_airline_tabline = 1
let g:airline_theme='gruvbox'