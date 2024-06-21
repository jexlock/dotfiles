return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  cmd = {
    "NvimTreeFindFile",
    "NvimTreeToggle",
    "NvimTreeOpen",
    "NvimTreeFocus",
    "NvimTreeCollapse",
  },
  keys = {
    { "<leader>ef", "<Cmd> NvimTreeFindFile<CR>", desc = "Show current file in tree"},
    { "<leader>et", "<Cmd> NcimTreeOpen<CR>", desc = "Toggle file tree"},
  },
  opts = {
    update_cwd = true,
    renderer = {
      group_empty = true
    }
  },
}
