local opts = {}
local success, req_opts = pcall(require, "plugins.lsp.servers." .. "lua_ls")
if success then
  opts = req_opts
end

opts.capabilities = require("blink.cmp").get_lsp_capabilities(opts.capabilities)

return { opts }
