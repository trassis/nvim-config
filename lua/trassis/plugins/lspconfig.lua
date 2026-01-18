-- To add a new language server, follow the steps:
-- 1) Install the server with Mason (:MasonInstall 'server-name')>
-- 2) Enable the server bellow.
-- Servers names are available in 'https://github.com/neovim/nvim-lspconfig/tree/master/lsp'.

return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.enable('lua_ls')
    vim.lsp.enable('pyright')
    vim.lsp.enable('clangd')
    vim.lsp.enable('julials')
    vim.lsp.enable('tinymist')
    -- Frontend languages
    vim.lsp.enable('ts_ls')
    vim.lsp.enable('html')
    vim.lsp.enable('cssls')
    vim.lsp.enable('jsonls')
    vim.lsp.enable('tailwindcss')
    vim.lsp.enable('eslint')
    vim.lsp.enable('emmet_ls')
  end,
}
