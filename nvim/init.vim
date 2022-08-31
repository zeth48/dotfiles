set encoding=UTF-8
set guifont=FiraCode\ NF\ 11
filetype plugin indent on
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set tags=tags
set completeopt=menuone,noinsert,noselect
set shortmess+=c
set viminfo='100,n$HOME/.config/nvim/files/info/viminfo

" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe' 
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif

" Plugins
source ~/.config/nvim/plugin.vim

" Plugin Configuration
source ~/.config/nvim/config/vim-theme.vim
source ~/.config/nvim/config/vim-telescope.vim
source ~/.config/nvim/config/vim-split.vim


" Lua Configuration
source ~/.config/nvim/config/lsp-config.lua
