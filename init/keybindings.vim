" Keybindings
" -----------

let mapleader = ","
let maplocalleader = ";"

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

"indent/unindent visual mode selection with tab/shift+tab
vmap <tab> >gv
vmap <s-tab> <gv

map <leader>rt :!~/.vim/bin/update >/dev/null &<CR>

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle

" Easy access to the shell
map <Leader><Leader> :!


