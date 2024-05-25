return {
  {
    "ellisonleao/gruvbox.nvim",
    config = true,
    opts = {
      terminal_colors = true, -- add neovim terminal colors
      undercurl = true,
      underline = true,
      bold = true,
      italic = {},
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = true, -- invert background for search, diffs, statuslines and errors
      contrast = "", -- can be "hard", "soft" or empty string
      palette_overrides = {},
      overrides = {},
      dim_inactive = false,
      transparent_mode = true,
    },
  },
  {
    "sainnhe/sonokai",
    lazy = true,
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
    lazy = true,
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
    lazy = true,
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
    lazy = true,
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
      colorscheme = "gruvbox",
    },
  },
}
