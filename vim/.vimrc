" Load pathogen
execute pathogen#infect()

" Add color scheme
syntax enable
set background=dark
colorscheme solarized
" let g:solarized_termcolors=256


set expandtab           " tabs becomes spaces
set tabstop=2           " tabs length
set shiftwidth=2        " shift width
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent file
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching {{()}}
set incsearch           " search as characters are entered
set hlsearch            " highlight matches


" Disable backup files
set nobackup
set nowritebackup


"" Mapping

" Easymotion
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)

" Airline
set laststatus=2
let g:airline#extension#tabline#enabled = 1

" Snipmate
let g:snippets_dir = "~/.my-config/vim/snippets, ~/.my-config/vim/bundle/snipmate.vim.git/snippets"

" NERDTree
let g:NERDTreeDirArrows=0 " 'enter does not work' bug correction
