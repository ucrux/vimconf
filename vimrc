" editor config
set nocompatible
set number
set laststatus=2
set background=dark
set termguicolors
set backspace=indent,eol,start
set incsearch
set clipboard=unnamed
set hlsearch
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set wildmenu
set ignorecase
set smartcase
" disable ominicomplete preview
set completeopt-=preview

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType python setlocal shiftwidth=4 tabstop=4
autocmd FileType c setlocal shiftwidth=4 tabstop=4
autocmd FileType asm setlocal shiftwidth=4 tabstop=4
autocmd FileType c++ setlocal shiftwidth=4 tabstop=4

augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END

filetype on
filetype plugin on
filetype plugin indent on
syntax enable

" theme config
set background=dark
colorscheme gruvbox
let g:gruvbox_italic=1

" NERDTree config
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
" set key short
map <F4> :NERDTreeMirror<CR>
map <F4> :NERDTreeToggle<CR>


" tagbar
nmap <F8> :TagbarToggle<CR>

" vim-airline
let g:airline#extensions#tabline#enabled = 1
