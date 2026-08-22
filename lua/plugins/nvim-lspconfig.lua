return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckingMode = "off",
                diagnosticMode = "workspace",
              },
            },
          },
        },
        clangd = {
          cmd = {
            "clangd",
            "--header-insertion=never",
          },
        },
        qmlls = {
          cmd = {
            "qmlls6",
          },
        },
      },
    },
  },
}
