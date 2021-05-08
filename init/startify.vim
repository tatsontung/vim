"let g:startify_custom_header = [
        "\ '       _  __     _         __  ___         __     ___ ',
        "\ '      / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
        "\ '     /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
        "\ '    /_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
        "\]

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ ]


let g:startify_fortune_use_unicode = 1
let g:webdevicons_enable_startify = 1

let g:startify_bookmarks = [
            \ { 'c': '~/.xmonad/xmonad.hs' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'b': '~/.bashrc' },
            \ { 'z': '~/.zshrc' },
            \ { 'v': '~/.vim/.vimrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]
