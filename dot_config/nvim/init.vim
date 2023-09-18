:set number
:set termguicolors
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set encoding=UTF-8

call plug#begin()
Plug 'https://github.com/norcalli/nvim-colorizer.lua'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/akinsho/toggleterm.nvim'
call plug#end()

autocmd BufWritePost ~/.local/share/chezmoi/* ! chezmoi apply --source-path "%"
lua require("toggleterm").setup()
lua require'colorizer'.setup()
imap jj <ESC>