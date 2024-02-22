require("config.settings")
require("config.keymaps")

local vim = vim
local Plug = vim.fn['plug#']

-- Extensions
vim.call('plug#begin')
-- interface
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', {['tag'] = '0.1.5'})
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
-- colors
Plug 'ellisonleao/gruvbox.nvim'
Plug('catppuccin/nvim', {['as'] = 'catppuccin'})
-- utilities
Plug 'windwp/nvim-autopairs'
Plug 'christoomey/vim-tmux-navigator'
Plug 'voldikss/vim-floaterm'
Plug 'numToStr/Comment.nvim'
Plug 'lewis6991/gitsigns.nvim'
-- LSP Support
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug('VonHeikemen/lsp-zero.nvim', {['branch'] = 'v3.x'})
-- Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

vim.call('plug#end')
