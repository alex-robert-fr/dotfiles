return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    transparent_background = false,
    flavour = "mocha",
  },
  init = function()
    vim.cmd.colorscheme "catppuccin"
  end,
}
