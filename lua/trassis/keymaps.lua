vim.g.mapleader = " "

-- Goes back to Newtr directory explorer.
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Auto format.
vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format)

-- Copy to clipboard.
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')

-- Telescope keymaps.
-- local builtin = require('telescope.bultin')
-- vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
-- vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
