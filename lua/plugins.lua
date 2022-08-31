local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug 'joshdick/onedark.vim'

Plug ('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'nvim-lualine/lualine.nvim'

Plug 'windwp/nvim-autopairs'

Plug 'mattn/emmet-vim'

Plug 'windwp/nvim-ts-autotag'

Plug ('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.0' })

Plug 'nvim-lua/plenary.nvim'

Plug 'norcalli/nvim-colorizer.lua'

Plug 'folke/lsp-colors.nvim'

Plug 'preservim/nerdtree'

Plug 'kyazdani42/nvim-web-devicons'

Plug 'ryanoasis/vim-devicons'

Plug ('akinsho/bufferline.nvim', { ['tag'] = 'v2.*' })

Plug 'tpope/vim-fugitive'

Plug "tiagovla/scope.nvim"

vim.call('plug#end')
