-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.dart" },

  -- others
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.motion.mini-jump" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },

  -- AI
  { import = "astrocommunity.ai.opencode-nvim" },
}
