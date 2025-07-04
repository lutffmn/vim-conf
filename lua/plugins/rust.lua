return {
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.rust" },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          settings = {
            ["rust-analyzer"] = {
              completion = {
                autoimport = {
                  enable = true,
                },
              },
              imports = {
                granularity = {
                  group = "module",
                  enforce = true,
                },
                prefix = "self",
              },
            },
          },
        },
      },
    },
  },
}
