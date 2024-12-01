return {
  'vimwiki/vimwiki',
  -- Set to false to deactivate because of obsidian.nvim incompatibility.
  enabled = true,
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '~/Documents/wiki/',
        syntax = 'default',
        ext = '.wiki',
      },
      {
        path = '~/Sites/arctenis/',
        syntax = 'default',
        ext = '.wiki',
      },
    }
  end,
}
