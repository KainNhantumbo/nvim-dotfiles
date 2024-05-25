return {
  {
    "ellisonleao/gruvbox.nvim",
  },
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      terminal_colors = true,
    },
    config = function()
      vim.g.sonokai_enable_italic = false
      vim.cmd.colorscheme("sonokai")
    end,
  },
  {
    "sainnhe/gruvbox-material",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      terminal_colors = true,
    },
    config = function()
      vim.g.sonokai_enable_italic = false
      vim.cmd.colorscheme("sonokai")
    end,
  },
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      terminal_colors = true,
    },
    config = function()
      vim.g.sonokai_enable_italic = false
      vim.cmd.colorscheme("sonokai")
    end,
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = { italic = false },
        keywords = { italic = false },
        sidebars = "transparent",
        floats = "transparent",
        functions = {},
        variables = {},
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
