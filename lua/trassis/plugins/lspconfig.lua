return {
  "neovim/nvim-lspconfig",
  config = function()
    -- Enable the servers here (names are available in https://github.com/neovim/nvim-lspconfig/tree/master/lsp).
    vim.lsp.enable('lua_ls')
    vim.lsp.enable('pyright')
    vim.lsp.enable('clangd')
    vim.lsp.enable('julials')
    vim.lsp.enable('tinymist')

    -- Frontend
    vim.lsp.enable('ts_ls')
    vim.lsp.enable('html')
    vim.lsp.enable('cssls')
    vim.lsp.enable('jsonls')
    vim.lsp.enable('tailwindcss')
    vim.lsp.enable('eslint')
    vim.lsp.enable('emmet_ls')
  end,
}
