" Create map to add keys to
let g:which_key_map =  {}
autocmd VimEnter * call which_key#register(',', "g:which_key_map")
"" Define a separator
let g:which_key_sep = '→'
set timeoutlen=500

nnoremap <silent> <leader><leader>  :WhichKey '<Space>'<CR>
nnoremap <silent> <localleader><localleader> :WhichKeyVisual ','<CR>

"" Not a fan of floating windows for this
let g:which_key_use_floating_win = 1

"" Change the colors if you want
highlight default link WhichKey          Operator
highlight default link WhichKeySeperator DiffAdded
highlight default link WhichKeyGroup     Identifier
highlight default link WhichKeyDesc      Function

"" Hide status line
"autocmd! FileType which_key
"autocmd  FileType which_key set laststatus=1 noshowmode noruler
  "\| autocmd BufLeave <buffer> set laststatus=3 noshowmode ruler

"" Single mappings
let g:which_key_map['/'] = [ ':Commentary'                , 'comment' ]
let g:which_key_map['.'] = [ ':e $MYVIMRC'                , 'open init' ]
let g:which_key_map[';'] = [ ':Commands'                  , 'commands' ]
let g:which_key_map['='] = [ '<C-W>='                     , 'balance windows' ]
let g:which_key_map[','] = [ 'Startify'                   , 'start screen' ]
let g:which_key_map['d'] = [ ':bd'                        , 'delete buffer']
let g:which_key_map['e'] = [ ':CocCommand explorer'       , 'explorer' ]
let g:which_key_map['f'] = [ ':Files'                     , 'search files' ]
let g:which_key_map['h'] = [ '<C-W>s'                     , 'split below']
let g:which_key_map['q'] = [ 'q'                          , 'quit' ]
let g:which_key_map['r'] = [ ':RangerCurrentDirectory'              , 'ranger' ]
let g:which_key_map['S'] = [ ':SSave'                     , 'save session' ]
let g:which_key_map['T'] = [ ':Rg'                        , 'search text' ]
let g:which_key_map['u'] = [ ':Unicodemoji'               , 'search unicodemoji' ]
let g:which_key_map['v'] = [ '<C-W>v'                     , 'split right']
let g:which_key_map['W'] = [ 'w'                          , 'write' ]
