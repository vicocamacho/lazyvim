return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts["disable"] = { "embedded_template" }
    vim.list_extend(opts.ensure_installed, {
      "html",
      "javascript",
      "json",
      "query",
      "ruby",
      "rust",
      "typescript",
      "yaml",
    })
  end,
}
