filetype plugin indent on
set nocompatible
set backspace=eol,start,indent
set mouse=a
set numberwidth=2
set number
set wrap
set linebreak
set showcmd
set noshowmode
set showmatch
set ruler
set showtabline=2
set laststatus=2
set wildmenu
set splitright
set splitbelow
set scrolloff=3
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set smartindent
set smarttab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=0
set autoread
set hidden
set completeopt=menuone
set scrolloff=3
set history=1000
set undolevels=1000
set undoreload=10000
set path=.,,**5
set encoding=utf-8
set timeoutlen=1500
set ttimeoutlen=40
set lazyredraw
set noswapfile
set nobackup
set nowritebackup
set statusline=%<[%{mode()}](%{fnamemodify(getcwd(),':t')})\ %{expand('%:~:.')}\ %{&paste?'[paste]':''}%{&fileencoding!=''&&&fileencoding!='utf-8'?'[fileencoding\:\ '.&fileencoding.']':''}%{&fileformat!='unix'?'[fileformat\:\ '.&fileformat.']':''}%h%m%r%=%-14.(col\ %c%)%l/%L\ %P

noremap , ;
noremap ;, ,
nnoremap ;w :update<CR>
nnoremap ;q :quit<CR>
nnoremap <C-c> :nohlsearch<CR>

autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | execute "normal! g`\"" | endif
