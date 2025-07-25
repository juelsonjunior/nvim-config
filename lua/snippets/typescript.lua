local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  -- console.log snippet
  s("log", {
    t("console.log("),
    i(1, '"mensagem"'),
    t(")"),
  }),

  -- função simples
  s("fn", {
    t("function "),
    i(1, "nome"),
    t("() {"),
    t({ "", "  " }),
    i(2),
    t({ "", "}" }),
  }),

  -- import snippet
  s("imp", {
    t("import "),
    i(1, "modulo"),
    t(" from '"),
    i(2, "caminho"),
    t("'"),
  }),
}

