-- all disabled plugin
return {
  {
    -- uses Comment.nvim instead (much smarter)
    "echasnovski/mini.comment",
    enabled = false,
  },

  -- {
  --   -- uses other indent
  --   "echasnovski/mini.indentscope",
  --   enabled = false,
  -- },

  {
    "folke/trouble.nvim",
    enabled = false,
    -- keys = function()
    --   return {}
    -- end,
  },

  {
    "lewis6991/gitsigns.nvim",
    enabled = false,
  },
}
