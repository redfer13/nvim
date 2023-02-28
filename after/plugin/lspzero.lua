local lsp = require("lsp-zero").preset({
	name = "minimal",
	set_lsp_keymaps = true,
	manage_nvim_cmp = true,
	suggest_lsp_servers = false,
})

-- Null Ls
local null_ls = require("null-ls")
local null_opts = lsp.build_options("null-ls")

null_ls.setup({
	on_attach = null_opts.on_attach,
	sources = {
		null_ls.builtins.formatting.prettier,
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.clang_format,
	},
})

-- Update looks
local cmp = require("cmp")

lsp.setup_nvim_cmp({
	window = {
		documentation = cmp.config.window.bordered(),
		completion = {
			winhighlight = "Normal:Pmenu,FloatBorder:Pmenu,Search:None",
			col_offset = -3,
			side_padding = 0,
		},
	},
	formatting = {
		fields = { "kind", "abbr", "menu" },
		format = function(entry, vim_item)
			local kind = require("lspkind").cmp_format({ mode = "symbol_text", maxwidth = 50 })(entry, vim_item)
			local strings = vim.split(kind.kind, "%s", { trimempty = true })
			kind.kind = " " .. (strings[1] or "") .. " "
			kind.menu = "    (" .. (strings[2] or "") .. ")"

			return kind
		end,
	},
})

-- (Optional) Configure lua language server for neovim
-- lsp.nvim_workspace()

lsp.setup()

vim.diagnostic.config({
	virtual_text = true,
})
