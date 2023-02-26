local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})

-- Null Ls
local null_ls = require("null-ls")
local null_opts = lsp.build_options('null-ls')

null_ls.setup({
	on_attach = null_opts.on_attach,
	sources = {
		null_ls.builtins.formatting.prettier,
		null_ls.builtins.formatting.stylua
	}
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
