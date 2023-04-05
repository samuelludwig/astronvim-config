return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colors
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.tokyonight" },
  {
    "folke/tokyonight.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.everforest" },
  {
    "sainnhe/everforest",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.gruvbox" },
  {
    "ellisonleao/gruvbox.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.kanagawa" },
  {
    "rebelot/kanagawa.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.mini-base16" },
  {
    "echasnovski/mini.base16",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.nightfox" },
  {
    "EdenEast/nightfox.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.onigiri" },
  {
    "kaiuri/onigiri.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.oxocarbon" },
  {
    "nyoom-engineering/oxocarbon.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.rose-pine" },
  {
    "rose-pine",
    event = "VeryLazy",
  },

  -- language packs
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.yaml" },

  -- niceites
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.motion.leap-nvim" },

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
