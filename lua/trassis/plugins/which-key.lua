-- Popup with keybinds hints
return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    delay = 500,
    win = {
      width = 50,
      height = { min = 20, max = 25 },
      col = vim.o.columns,
      row = 0,
      border = "rounded",
    },
    spelling = { -- show WhichKey when pressing z= to select spelling suggestions
      enabled = true,
      suggestions = 20,
    },
    spec = {
      { "<leader>fd", desc = "find dir (telescope)" },
      { "<leader>en", desc = "edit nvim (telescope)" },
      { "<leader>lf", desc = "auto formats buffer" },
      { "<leader>pv", desc = "(p)re(v)ious (netrw)" },
    },
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
