require("nvim-tree").setup({
  view = {
    width = 30,
    side = "left",
    relativenumber = true,
  },
  renderer = {
    icons = {
      glyphs = {
        default = "",
        folder = {
          default = "",
          open = "",
        },
      },
    },
  },
  filters = {
    dotfiles = false,
  },
})

