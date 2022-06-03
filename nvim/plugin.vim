call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mbbill/undotree'  
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-obsession'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'mattn/emmet-vim'
Plug 'b3nj5m1n/kommentary'

" LSP Stuff
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
" LSP Stuff

Plug 'kabouzeid/nvim-lspinstall'
Plug 'Yggdroot/indentLine'
Plug '907th/vim-auto-save'
Plug 'jiangmiao/auto-pairs'
Plug 'mhinz/vim-startify'
Plug 'vimwiki/vimwiki'
Plug 'ryanoasis/vim-devicons'

" Rust made me do this
Plug 'simrat39/rust-tools.nvim'

" Nvim dap for debugging
Plug 'mfussenegger/nvim-dap'

call plug#end()
