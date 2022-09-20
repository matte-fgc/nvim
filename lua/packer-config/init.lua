return require("packer").startup(function() 

    use "wbthomason/packer.nvim"
    use "navarasu/onedark.nvim"
    use "kyazdani42/nvim-tree.lua"
    use "akinsho/toggleterm.nvim"
    use "nvim-lualine/lualine.nvim"
    use "romgrk/barbar.nvim"
    use "kyazdani42/nvim-web-devicons"
    use "nvim-telescope/telescope.nvim"
    use "nvim-lua/plenary.nvim"
    use "windwp/nvim-autopairs"
    use "ellisonleao/gruvbox.nvim"

    use "neovim/nvim-lspconfig"
    use "hrsh7th/nvim-cmp" 
    use "hrsh7th/cmp-nvim-lsp" 
    use "saadparwaiz1/cmp_luasnip" 
    use "L3MON4D3/LuaSnip"
    use "onsails/lspkind.nvim"

end)
