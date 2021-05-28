set encoding=UTF-8
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

" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe' 
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif

" Plugins
source ~/.config/nvim/vim-plug/plugin.vim

" Plugin Configuration
source ~/.config/nvim/plug-config/vim-theme.vim
source ~/.config/nvim/plug-config/vim-telescope.vim
source ~/.config/nvim/plug-config/vim-split.vim
source ~/.config/nvim/plug-config/lsp-config.vim


" Lua Configuration
luafile ~/.config/nvim/plug-config/compe-config.lua
