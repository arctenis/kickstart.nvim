return {
  'vimwiki/vimwiki',
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '~/Documents/vimwiki/',
        syntax = 'markdown',
        ext = '.md',
      },
    }
  end,
}
