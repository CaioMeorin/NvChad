require 'lspconfig'.pylsp.setup {
  filetypes = { "python" },
  settings = {
    pylsp = {
      plugins = {
        pycodestyle = {
          ignore = { 'W391' },
          maxLineLength = 100
        },
        djlint = { enabled = true },
        black = { enabled = true },
        autopep8 = { enabled = false },

      }

    }
  }
}
