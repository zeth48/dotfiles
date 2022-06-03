set splitbelow splitright

" Remapping split navigation
" Don't rack up too many remaps guys !! use default
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Resizing split using ctrl + arrow keys
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up>  :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>
