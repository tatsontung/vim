" Keybindings
" -----------
let mapleader = ","
let maplocalleader = ";"

nnoremap <Space> <Nop>

"let g:mapleader = "\<Space>"
"let g:maplocalleader = ','

nnoremap <leader>c :nohl<CR>

" Navigation with buffer
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>
nnoremap <S-Q> :bdelete<CR>

" Remap splits navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Make adjusing split sizes a bit more friendly
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize -3<CR>
noremap <silent> <C-Down> :resize +3<CR>

" Change 2 split windows from vert to horiz or horiz to vert
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K

" Got to change esc
imap jk <ESC>
imap kj <ESC>
imap jj <ESC>

" Search
nmap <leader>s  :%s/
vmap <leader>s  :s/

" Open .vimrc file in new tab. Think Command + , [Preferences...] but with Shift.
map <leader>cf       :tabedit ~/.vimrc<CR>

" Reload .vimrc
map <leader>rv  :source ~/.vimrc<CR>
map <leader>rt :!~/.vim/bin/update >/dev/null &<CR>

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

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv

" Copy paste with + registrer
vnoremap <leader>c "+y
map <leader>v "+p

" Select all
nmap <C-a> gg<S-v>G

" Fugitive Conflict Resolution
nnoremap gdh :diffget //2<CR>
nnoremap gdl :diffget //3<CR>
