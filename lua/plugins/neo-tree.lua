return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    widow = {
      position = "left",
      width = 28,
    },
    filesystem = {
      window = { width = 28 },
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          ".git",
          ".DS_Store",
          ".next",
          "thumbs.db",
        },
        never_show = {
          ".git",
          ".next",
        },
      },
    },
  },
}
