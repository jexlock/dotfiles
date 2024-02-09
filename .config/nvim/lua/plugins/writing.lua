return {
	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		build = "cd app && npm install",
		init = function()
			vim.g.mkdp_filetypes = { "markdown" }
		end,
		ft = { "markdown" },
	},
	"preservim/vim-pencil",
	"preservim/vim-lexical",
	"kana/vim-textobj-user",
	"preservim/vim-textobj-sentence",
}
