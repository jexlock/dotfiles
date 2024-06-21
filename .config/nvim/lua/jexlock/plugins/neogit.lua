return 	{
		"NeogitOrg/neogit",
		cmd = "Neogit",
    dependencies = {
    "nvim-lua/plenary.nvim",  -- required
    "sindrets/diffview.nvim", -- optional
    "nvim-telescope/telescope.nvim", -- required
    },
	config = {
		integrations = { diffview = true },
	},
	keys = {
		{ "<leader>gs", "<cmd>Neogit <cr>", desc = "Status" },
	},
}
