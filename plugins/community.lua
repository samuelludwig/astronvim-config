return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colors
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  {
    "folke/tokyonight.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.everforest" },
  {
    "sainnhe/everforest",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  {
    "luisiacc/gruvbox-baby",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  {
    "rebelot/kanagawa.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.mini-base16" },
  {
    "echasnovski/mini.base16",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  {
    "EdenEast/nightfox.nvim",
    event = "VeryLazy",
  },
  -- { import = "astrocommunity.colorscheme.onigiri-nvim" },
  -- {
  --   "kaiuri/onigiri.nvim",
  --   event = "VeryLazy",
  -- },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim" },
  {
    "nyoom-engineering/oxocarbon.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.rose-pine" },
  {
    "rose-pine",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.mellow-nvim" },
  {
    "kvrohit/mellow.nvim",
    event = "VeryLazy",
  },
  -- { import = "astrocommunity.colorscheme.neosolarized-nvim" },
  -- {
  --   "svrana/neosolarized.nvim",
  --   event = "VeryLazy",
  -- },
  { import = "astrocommunity.colorscheme.nordic-nvim" },
  {
    "AlexvZyl/nordic.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  {
    "Mofiqul/dracula.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.fluormachine-nvim" },
  {
    "maxmx03/fluoromachine.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  {
    "projekt0n/github-nvim-theme",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.helix-nvim" },
  {
    "oneslash/helix-nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  {
    "loctvl842/monokai-pro.nvim",
    event = "VeryLazy",
    config = function()
      require("monokai-pro").setup {
        filter = "pro", -- classic | octagon | pro | machine | ristretto | spectrum
      }
    end,
  },
  { import = "astrocommunity.colorscheme.melange-nvim" },
  {
    "savq/melange-nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.poimandres-nvim" },
  {
    "olivercederborg/poimandres.nvim",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.sonokai" },
  {
    "sainnhe/sonokai",
    event = "VeryLazy",
  },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  {
    "olimorris/onedarkpro.nvim",
    event = "VeryLazy",
  },
  -- language packs
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.full-dadbod" },

  -- niceites
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- git
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
}
