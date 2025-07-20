return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  opts = ...,
  config = function()
    require('gruvbox').setup {
      -- ...
    }
    vim.cmd 'colorscheme gruvbox'
  end,
}
