return {
  {
    'github/copilot.vim',
    config = function()
      -- Optional configurations can go here.
      vim.cmd ':Copilot setup'
    end,
  },
  {
    'olimorris/codecompanion.nvim',
    opts = {},
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-treesitter/nvim-treesitter',
    },
  },
}
