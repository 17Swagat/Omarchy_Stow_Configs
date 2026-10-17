return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          mason = false, -- Stop Mason from installing/updating clangd automatically
          cmd = { "clangd" }, -- Directly execute the system binary from your PATH
        },
      },
    },
  },
}
