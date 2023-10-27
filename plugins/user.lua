local lisp_filetypes = { "clojure", "clojurescript", "fennel", "hy", "janet", "racket" }

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },

  -- {
  --   "ggandor/leap.nvim",
  --   event = "VeryLazy",
  --   dependencies = { "tpope/vim-repeat" },
  --   config = function() require("leap").add_default_mappings() end,
  -- },
  -- {
  --   "ggandor/flit.nvim",
  --   keys = function()
  --     ---@type LazyKeys[]
  --     local ret = {}
  --     for _, key in ipairs { "f", "F", "t", "T" } do
  --       ret[#ret + 1] = { key, mode = { "n", "x", "o" }, desc = key }
  --     end
  --     return ret
  --   end,
  --   opts = { labeled_modes = "nx" },
  --   dependencies = {
  --     "ggandor/leap.nvim",
  --     keys = {
  --       { "s", mode = { "n", "x", "o" }, desc = "Leap forward to" },
  --       { "S", mode = { "n", "x", "o" }, desc = "Leap backward to" },
  --       { "gs", mode = { "n", "x", "o" }, desc = "Leap from windows" },
  --     },
  --     config = function(_, opts)
  --       local leap = require "leap"
  --       for k, v in pairs(opts) do
  --         leap.opts[k] = v
  --       end
  --       leap.add_default_mappings(true)
  --     end,
  --     dependencies = {
  --       "tpope/vim-repeat",
  --     },
  --   },
  -- },
  {
    "Olical/conjure",
    ft = lisp_filetypes,
    -- Stop LSP warnings from showing up in the conjure log
    config = function()
      vim.api.nvim_create_autocmd("BufNewFile", {
        group = vim.api.nvim_create_augroup("conjure_log_disable_lsp", { clear = true }),
        pattern = { "conjure-log-*" },
        callback = function() vim.diagnostic.disable(0) end,
        desc = "Conjure Log disable LSP diagnostics",
      })
    end,
  },

  {
    "dundalek/parpar.nvim",
    dependencies = { "gpanders/nvim-parinfer", "julienvincent/nvim-paredit" },
    ft = lisp_filetypes,
    config = function() require("parpar").setup() end,
  },

  { -- For the python community language pack
    "linux-cultist/venv-selector.nvim",
    opts = {
      fd_binary_name = "fdfind",
    },
  },

  { -- DeepWhite
    "Verf/deepwhite.nvim",
    lazy = false,
    priority = 1000,
    config = function() require("deepwhite").setup {} end,
  },
}
