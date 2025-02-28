return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  lazy = false,
  priority = 1000,
  name = "neo-tree",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("neo-tree").setup({
      filesystem = {
        window = {
          mappings = {
            ["<TAB>"] = { "toggle_preview", config = { use_float = false, use_image_nvim = true } },
          },
        },
      },
    })
    vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle<CR>", { noremap = true, silent = true })
  end,
}
