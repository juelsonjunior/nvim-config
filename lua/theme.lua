vim.defer_fn(function()
  require("tokyonight").setup({
    transparent = true,
    style = "storm",
  })
  vim.cmd.colorscheme("tokyonight")
end, 0)

