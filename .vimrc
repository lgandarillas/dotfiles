"""""""""""""""""""""""""""""""""""""
"   @lgandarillas vimrc Configuration
"""""""""""""""""""""""""""""""""""""

" APPEARANCE
set rnu                   " Show relative line numbers
syntax on                 " Enable syntax highlighting
colorscheme desert        " Set color scheme to desert
set cursorline            " Highlight current line
set showmode              " Show current mode (e.g., -- INSERT --)
set laststatus=2          " Always show status line
set statusline+=\ %F\ %M\ %Y\ %R   " Customize status line
highlight EndOfBuffer ctermbg=NONE ctermfg=black guibg=NONE guifg=black   " Make end of buffer background black

" UTILITIES
set mouse=a               " Enable mouse support
set autoindent            " Enable auto-indentation
set nowrap                " Disable line wrapping
set tabstop=4             " Set tab width to 4 spaces
set clipboard=unnamed     " Use system clipboard

" SEARCH
set incsearch             " Incremental search
set ignorecase            " Ignore case when searching
set showmatch             " Show matching brackets
set hlsearch              " Highlight search results

" SETTINGS
let g:user42 = 'lgandari'    " Set user42 variable
let g:mail42 = 'lgandari@student.42madrid.com'    " Set mail42 variable
let g:auto_save = 1          " Enable auto-save
