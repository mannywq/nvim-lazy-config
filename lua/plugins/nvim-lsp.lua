return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        solargraph = { cmd = { os.getenv("HOME") .. "/.rbenv/shims/solargraph", "stdio" } },
      },
    },
  },
}
