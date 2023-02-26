return require('packer').startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	use("nvim-lua/plenary.nvim")

	use({ "catppuccin/nvim", as = "catppuccin"})
	
	use({"nvim-treesitter/nvim-treesitter", run=":TSUpdate"})
	use("nvim-treesitter/nvim-treesitter-context")

	use("nvim-tree/nvim-tree.lua")
	use("nvim-tree/nvim-web-devicons")
	
	use("nvim-telescope/telescope.nvim")
	use("nvim-lualine/lualine.nvim")
end)
