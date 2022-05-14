return require 'packer'.startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- language server protocol
    use 'neovim/nvim-lspconfig'
    use { 'neoclide/coc.nvim', branch = 'release' }

    -- golang
    use 'fatih/vim-go'
    use 'puremourning/vimspector'

    -- find files
    use {
        'nvim-telescope/telescope.nvim',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    -- colorschemes
    use 'b0o/mapx.nvim'
    use 'EdenEast/nightfox.nvim'
    use 'rockerBOO/boo-colorscheme-nvim'
    use 'bluz71/vim-nightfly-guicolors'
    use 'folke/tokyonight.nvim'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
end)
