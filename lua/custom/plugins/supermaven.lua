return {
  {
    'supermaven-inc/supermaven-nvim',
    config = function()
      require('supermaven-nvim').setup {
        keymaps = {
          accept_suggestion = '<C-Space>',
          clear_suggestion = '<A-Space>',
          accept_word = '<C-l>',
        },
      }
    end,
  },
}
