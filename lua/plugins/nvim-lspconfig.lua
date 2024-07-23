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
        -- ruby_lsp will be automatically installed with mason and loaded with lspconfig
        ruby_lsp = {},
      },
    },
  },
}
