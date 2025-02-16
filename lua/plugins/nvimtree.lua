return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    { "<C-n>", "<cmd>NvimTreeToggle<CR>", desc = "nvimtree toggle window" },
    { "<leader>e", "<cmd>NvimTreeFocus<CR>", { desc = "nvimtree focus window" } },
  },
  config = function()
    require("nvim-tree").setup({})
  end,
}
