-- incremental parser for intending and highlighting
return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "javascript", "markdown", "markdown_inline", "vim" },
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
