return {
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "warm",
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
