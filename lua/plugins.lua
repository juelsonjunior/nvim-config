local lazy = require("lazy")

lazy.setup({
  { "folke/tokyonight.nvim", 
     priority = 1000,
     lazy = false,
  },
{
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      enable = true,
      extra_groups = {
        "NormalFloat",
        "NvimTreeNormal",
        "FloatBorder",
        "NormalNC",
        "TelescopeNormal",
        "Pmenu",
        "CmpPmenu",
        "BufferLineFill",
      },
      exclude = {},
    })
  end,
},

  { "nvim-lualine/lualine.nvim" },
  { "nvim-tree/nvim-tree.lua" },
  { "nvim-tree/nvim-web-devicons" },
  { "akinsho/bufferline.nvim", version = "*", dependencies = "nvim-tree/nvim-web-devicons" },
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  { "neovim/nvim-lspconfig" },
  { "hrsh7th/nvim-cmp" },
  { "hrsh7th/cmp-nvim-lsp" },
  { "williamboman/mason.nvim" },
  { "williamboman/mason-lspconfig.nvim" },
  { "nvimtools/none-ls.nvim" },
  { "nvim-lua/plenary.nvim" },
  { "nvim-tree/nvim-tree.lua" },
  { "L3MON4D3/LuaSnip" }, 
  { "rafamadriz/friendly-snippets" },
  { "saadparwaiz1/cmp_luasnip" },

})

