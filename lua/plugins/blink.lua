return {
  'saghen/blink.cmp',
  dependencies = {
    "rafamadriz/friendly-snippets", -- スニペット集
    "L3MON4D3/LuaSnip", -- スニペットエンジン
  },
  version = '*',
  build = 'cargo build --release',
  event = { "InsertEnter", "CmdLineEnter" },
  opts = {
    snippets = { preset = "luasnip" },
    completion = {
      menu = { border = 'single' },
      documentation = { window = { border = 'single' } },
    },
  signature = { window = { border = 'single' } },
  },
  opts_extend = { "sources.default" },
}
