return {
  "nvim-telescope/telescope.nvim",
  tag = 'v0.2.0',
  dependencies = {
    'nvim-lua/plenary.nvim',
    {
      'nvim-telescope/telescope-fzf-native.nvim',
      build = 'make'
    }
  },
  config = function()
    vim.keymap.set("n", "<leader>fd", require('telescope.builtin').find_files)
    vim.keymap.set("n", "<leader>en", function()
      require('telescope.builtin').find_files {
        cwd = vim.fn.stdpath("config")
      }
    end)
  end
}
