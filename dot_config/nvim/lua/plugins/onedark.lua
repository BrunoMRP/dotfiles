return {
  {
    'navarasu/onedark.nvim',
    name = 'onedark',
    priority = 1000,
    opts = {
      style = 'warmer',
    },
    init = function()
      vim.cmd.colorscheme 'onedark'
    end,
  },
}
