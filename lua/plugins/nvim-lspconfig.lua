return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        -- disable solargraph from auto running when you open ruby files
        solargraph = {
          autostart = false,
        },
        -- https://github.com/Shopify/ruby-lsp/blob/main/EDITORS.md#lazyvim-lsp
        ruby_lsp = {
          mason = false,
          cmd = { "/Users/victor/.rbenv/shims/ruby-lsp" },
        },
      },
    },
  },
}
