syntax on
set t_Co=256
set background=dark
colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE
" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
