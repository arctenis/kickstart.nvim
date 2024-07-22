return {
  'vimwiki/vimwiki',
  enabled = false,
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '~/Documents/wiki/',
        syntax = 'default',
        ext = '.wiki',
      },
    }
  end,
}
