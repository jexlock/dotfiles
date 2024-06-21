return {
	{
		"folke/styler.nvim",
		event = "VeryLazy",
		config = function()
			require("styler").setup({
				themes = {
					markdown = { colorscheme = "gruvbox" },
					help = { colorscheme = "gruvbox" },
				},
			})
		end,
	},
	{
		"sainnhe/everforest",
		lazy = false,
		name = "everforest",
		priority = 1000,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local tokyonight = require("tokyonight")
			tokyonight.setup({ style = "storm" })
			tokyonight.load()
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("gruvbox").setup()
		end,
	},
}
