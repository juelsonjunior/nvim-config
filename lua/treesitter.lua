require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "javascript",
    "typescript",
    "lua",
    "json",
    "html",
    "css",
    "bash",
    "markdown",
    "vim",
  },
  highlight = {
    enable = true, -- ativa o syntax highlight
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true, -- ativa indentação automática com base na linguagem
  },
})

