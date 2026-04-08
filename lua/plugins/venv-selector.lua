return {
  {
    "linux-cultist/venv-selector.nvim",
    opts = {
      search = {
        miniconda_envs = {
          command = "fd 'bin/python$' /data/xiaoyaosheny/Programs/miniforge3/envs --no-ignore-vcs --full-path --color never",
          type = "anaconda",
        },
        miniconda_base = {
          command = "fd '/python$' /data/xiaoyaosheny/Programs/miniforge3/bin --no-ignore-vcs --full-path --color never",
          type = "anaconda",
        },
      },
    },
  },
}
