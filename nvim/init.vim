" Vim/Neovim config file

" Vim-specific/Neovim-specific
if has('nvim')
    " Neovim-specific
else
    " Standard Vim-specific
endif

" Tab-related things
set tabstop=4
set shiftwidth=4 smarttab

" Only use space chars instead of tabs
set expandtab

" Syntax highlighting
syntax enable

" Line numbers
set number

" Mouse interaction (yes I know, blasphemy, I'm sorry)
set mouse=a

" Clipboard
set clipboard=unnamedplus

