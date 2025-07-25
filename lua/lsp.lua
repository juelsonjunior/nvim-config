local lspconfig = require("lspconfig")
local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")

-- Inicia o Mason
mason.setup()

-- Instala o novo nome oficial do LSP (ts_ls)
mason_lspconfig.setup({
  ensure_installed = { "ts_ls" },
})

-- Configura o LSP do TypeScript/JavaScript (novo nome: ts_ls)
lspconfig.tsserver = nil -- remove compat antigo
lspconfig.ts_ls.setup({
  -- Aqui você pode colocar opções personalizadas
  on_attach = function(_, bufnr)
    -- Exemplo: atalhos personalizados (a gente pode configurar depois)
  end,
  capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

