syntax on
set t_Co=256
set background=dark
colorscheme dracula 
"let g:gruvbox_constrast_dark = 'hard'

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
