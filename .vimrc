" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
" Automatic installation for vim-plug IFF not currently installed
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif

call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
" ColorSchemes
Plug 'gruvbox-community/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }
" Status Line bar
Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Ranger
Plug 'francoiscabrol/ranger.vim'

" Coc intellisense Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Completion
Plug 'mattn/emmet-vim', { 'for': 'html' }

" Nerd Commenter
Plug 'preservim/nerdcommenter'

" Fugitive: Git from within Vim
Plug 'tpope/vim-fugitive'

" Show git status in the gutter
Plug 'airblade/vim-gitgutter'

" Vim Multiple Cursor
Plug 'terryma/vim-multiple-cursors'

" Vim Polyglot
Plug 'sheerun/vim-polyglot'

" Vim Start Screen
Plug 'mhinz/vim-startify'

" Vim Dev Icons
Plug 'ryanoasis/vim-devicons'
"Plug 'junegunn/vim-emoji'
Plug 'yazgoo/unicodemoji'
" Vim Floating terminal
Plug 'voldikss/vim-floaterm'

" Vim Colorizer
Plug 'lilydjwg/colorizer'

" Whichkey
Plug 'liuchengxu/vim-which-key'

" On-demand lazy load
"Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
"autocmd! User vim-which-key call which_key#register(',', 'g:which_key_map')

" List ends here.  Plugins become visible to Vim after this call.
call plug#end()

runtime! init/**.vim
