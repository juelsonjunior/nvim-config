-- Define tecla <leader> como espaço
vim.g.mapleader = " "

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Abrir NvimTree (navegador de arquivos)
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- Salvar com <leader>s
keymap("n", "<leader>s", ":w<CR>", opts)

-- Salvar tudo com <leader>sa
keymap("n", "<leader>sa", ":wa<CR>", opts)

-- Fechar buffer atual
keymap("n", "<leader>q", ":bd<CR>", opts)

-- Sair do Neovim
keymap("n", "<leader>x", ":q<CR>", opts)

-- Forçar saída
keymap("n", "<leader>Q", ":q!<CR>", opts)

-- Limpar highlight de busca
keymap("n", "<leader>h", ":noh<CR>", opts)

-- Copiar linha inteira com <leader>y
keymap("n", "<leader>y", "yy", opts)

-- Buscar arquivos (se usar telescope)
-- keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)

