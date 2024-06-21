return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
  { "nvim-tree/nvim-web-devicons", lazy = true },
  { "nvim-lua/plenary.nvim", lazy = true },
  {
		"lewis6991/gitsigns.nvim",
		lazy = true,
		config = {},
	},
  { "nacro90/numb.nvim", event = "BufReadPre", config = true },
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = {},
	},
	{
		"stevearc/dressing.nvim",
		event = "VeryLazy",
		config = true,
	},
  {
		"mbbill/undotree",
		keys = { { "<leader>u", "<CMD>UndotreeToggle<CR>" } },
	},
  { "tpope/vim-sleuth" },
}
