vim.cmd.packadd("packer.nvim")

return require("packer").startup(function(use)

  use "wbthomason/packer.nvim"

  use "yazeed1s/oh-lucy.nvim"
  use "xiyaowong/nvim-transparent"

  use {
    "nvim-lualine/lualine.nvim",
    requires = { "kyazdani42/nvim-web-devicons", opt = true }
  }

  use "norcalli/nvim-colorizer.lua"

  use "nvim-tree/nvim-tree.lua"
  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.1",
    requires = {{ "nvim-lua/plenary.nvim" }}
  }
  use "theprimeagen/harpoon"

  use {
    "nvim-treesitter/nvim-treesitter", 
    run = ":TSUpdate"
  }

  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-buffer'},
      {'hrsh7th/cmp-path'},
      {'saadparwaiz1/cmp_luasnip'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'hrsh7th/cmp-nvim-lua'},

      -- Snippets
      {'L3MON4D3/LuaSnip'},
      {'rafamadriz/friendly-snippets'},
    }
  }



end)
