-- Neovim init.lua configuration

-- Tab behavior
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true

-- Use spaces instead of tabs
vim.opt.expandtab = true

-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Display line numbers
vim.opt.number = true

-- Enable mouse interaction (optional)
vim.opt.mouse = 'a'

-- Use system clipboard
vim.opt.clipboard = 'unnamedplus'

-- For colorizer
vim.opt.termguicolors = true

-- lazy.nvim (plugins)
require("config.lazy")

