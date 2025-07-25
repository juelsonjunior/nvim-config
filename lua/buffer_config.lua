require("bufferline").setup({
  options = {
    mode = "buffers", -- mostra arquivos abertos como tabs
    diagnostics = "nvim_lsp", -- mostra erros/avisos ao lado do nome
    offsets = {
      {
        filetype = "NvimTree", -- se tiver file explorer do lado, ajusta a posição
        text = "File Explorer",
        highlight = "Directory",
        text_align = "center",
      },
    },
    show_buffer_close_icons = true,
    show_close_icon = false,
    separator_style = "slant",
  },
})

