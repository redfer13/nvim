return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	use("nvim-lua/plenary.nvim")

	use({ "catppuccin/nvim", as = "catppuccin" })

	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
	use("nvim-treesitter/nvim-treesitter-context")

	use("nvim-tree/nvim-tree.lua")
	use("nvim-tree/nvim-web-devicons")

	use("nvim-telescope/telescope.nvim")
	use("nvim-lualine/lualine.nvim")

	use({
		"VonHeikemen/lsp-zero.nvim",
		branch = "v1.x",
		requires = {
			-- LSP Support
			{ "neovim/nvim-lspconfig" },
			{ "williamboman/mason.nvim" },
			{ "williamboman/mason-lspconfig.nvim" },

			-- Autocompletion
			{ "hrsh7th/nvim-cmp" },
			{ "hrsh7th/cmp-nvim-lsp" },
			{ "hrsh7th/cmp-buffer" },
			{ "hrsh7th/cmp-path" },
			{ "saadparwaiz1/cmp_luasnip" },
			{ "hrsh7th/cmp-nvim-lua" },

			-- Snippets
			{ "L3MON4D3/LuaSnip" },
			{ "rafamadriz/friendly-snippets" },
		},
	})

	use("jose-elias-alvarez/null-ls.nvim")
	use("onsails/lspkind.nvim")

	use("tpope/vim-surround")
	use("tpope/vim-commentary")
end)
