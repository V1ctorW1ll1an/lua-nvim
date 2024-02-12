return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    extend_background_behind_borders = true,
    styles = {
      bold = true,
      italic = true,
      transparency = true,
    },
    opts = {
      transparent = true,
    },
    config = function()
      vim.cmd("colorscheme rose-pine")
    end
  }
}
