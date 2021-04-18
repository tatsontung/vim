" Keybindings
" -----------

let mapleader = ","
let maplocalleader = ";"

" Navigation with buffer
" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>
" CTRL-W will delete the current buffer
nnoremap <silent> <leader>q :bdelete<CR>

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

" File tree browser
map \           :NERDTreeToggle<CR>
" File tree browser showing current file - pipe (shift-backslash)
map \|          :NERDTreeFind<CR>

" indent/unindent visual mode selection with tab/shift+tab
vmap <tab> >gv
vmap <s-tab> <gv

map <leader>rt :!~/.vim/bin/update >/dev/null &<CR>

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle

" Easy access to the shell
map <Leader><Leader> :!

" Copy paste with + registrer
vnoremap <C-y> "+y
map <C-p> "+p

" Fzf Mapping
noremap <C-b> :Buffers<CR>
nnoremap <C-g>g :Ag<CR>
nnoremap <leader><leader> :Commands<CR>
nnoremap <C-f> :Files<CR>
