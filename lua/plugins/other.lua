return {
  {
    -- animations
    "echasnovski/mini.animate",
    event = "VeryLazy",
    opts = function(_, opts)
      opts.scroll = {
        enable = false,
      }
    end,
  },
  {
    -- auto save files
    "0x00-ketsu/autosave.nvim",
    config = function()
      require("autosave").setup({

        enable = true,
        prompt_style = "stdout",
        prompt_message = function()
          return "Autosave: saved at " .. vim.fn.strftime("%H:%M:%S")
        end,
        events = { "InsertLeave" },
        conditions = {
          exists = true,
          modifiable = true,
          filename_is_not = {},
          filetype_is_not = {},
        },
        write_all_buffers = false,
        debounce_delay = 135,
      })
    end,
  },
}
