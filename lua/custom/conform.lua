return {

  "stevearc/conform.nvim",
  event = {'BufReadPre', 'BufNewFile'},
  config = function()
    require("conform").setup({

      formatters_by_ft = {
        javascript = {"prettier"},
        html = {"prettier"},
        python = {{"isort", "black"}}
      },
      format_on_save = {
      lsp_fallback = true,
      async = false,
      timeout = 500,
    }
  })
  end
}
