return {
  -- Add Tokyo Night theme
  { "folke/tokyonight.nvim" },
  -- Configure LazyVim to load Tokyo Night

  "tiagovla/tokyodark.nvim",

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyodark",
    },
  },
  opts = {
  },
  config = function(_, opts)
    require("tokyodark").setup(opts) -- calling setup is optional
    vim.cmd [[colorscheme tokyodark]]
  end,

}