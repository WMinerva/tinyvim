return {
  cmd = { "lua-language-server" },
  filetypes = { "lua" },
  root_markers = { ".luarc.json", ".luarc.jsonc" },
  settings = {
    Lua = {
      runtime = { version = "LuaJIT" },
      completion = {
        callSnipet = "Replace",
      },
      diagnostics = {
        disable = { "missing-fields" },
      },
      -- settings = {
      --   Lua = {
      --     codeLens = {
      --       enable = true,
      --     },
      --   },
      -- },
    },
  },
}
