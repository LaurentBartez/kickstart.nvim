return {
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    ---@module "ibl"
    ---@type ibl.config
    opts = {},
  },
  {
    'HiPhish/rainbow-delimiters.nvim',
    event = 'VeryLazy',
    requires = { 'nvim-treesitter/nvim-treesitter' },
  },
}
