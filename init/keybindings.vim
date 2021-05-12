" Keybindings
" -----------

"let mapleader = ","
"let maplocalleader = ";"

let g:mapleader = "\<Space>"
let g:maplocalleader = ','

" Navigation with buffer
nnoremap <leader>] :bnext<CR>
nnoremap <leader>[ :bprevious<CR>
nnoremap <leader>q :bdelete<CR>

" Search
nmap <leader>s  :%s/
vmap <leader>s  :s/

" Open .vimrc file in new tab. Think Command + , [Preferences...] but with Shift.
map <leader>cf       :tabedit ~/.vimrc<CR>

" Reload .vimrc
map <leader>rv  :source ~/.vimrc<CR>

" Auto-indent whole file
nmap <leader>=  gg=G``
map <silent> <F7> gg=G`` :delmarks z<CR>:echo "Reformatted."<CR>

" Jump to a new line in insert mode
imap <D-CR>     <Esc>o

" Fast scrolling
nnoremap <C-e>  3<C-e>
nnoremap <C-y>  3<C-y>

" indent/unindent visual mode selection with tab/shift+tab
vmap <tab> >gv
vmap <s-tab> <gv

map <leader>rt :!~/.vim/bin/update >/dev/null &<CR>

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv

" Copy paste with + registrer
vnoremap <leader>c "+y
map <leader>v "+p

" Fzf Mapping
noremap <C-b> :Buffers<CR>
nnoremap <C-g>g :Ag<CR>
nnoremap <C-f>c :Commands<CR>
nnoremap <C-f>m :Maps<CR>
nnoremap <C-f>f :Files<CR>
nnoremap <silent> <C-f>p :Files <C-R>=expand('%:h')<CR><CR>

" Select all
nmap <C-a> gg<S-v>G


