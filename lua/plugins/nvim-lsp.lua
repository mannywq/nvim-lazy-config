return {
  "neovim/nvim-lspconfig",
  opts = {
    -- make sure mason installs the server
    servers = {
      solargraph = { cmd = { os.getenv("HOME") .. "/.rbenv/shims/solargraph", "stdio" } },
      volar = {
        filetypes = {
          -- "typescript",
          "vue",
        },
      },
    },
  },
}
