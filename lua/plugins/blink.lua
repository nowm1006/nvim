return {
  'saghen/blink.cmp',
  version = '*',
  build = 'cargo build --release',
  event = { "InsertEnter", "CmdLineEnter" },
  opts = {},
}
