-- https://github.com/tpope/vim-commentary/issues/68
-- At the end, it don't quite work. that's the reason I'm adding nvim-ts-context-commentstring plugin
return {
  {
    'tpope/vim-commentary',
    -- config = function()
    --   vim.api.nvim_create_autocmd('FileType', {
    --     pattern = 'typescriptreact',
    --     callback = function()
    --       vim.bo.commentstring = '{/* %s */}'
    --     end,
    --   })
    -- end,
  },
  {
    'JoosepAlviste/nvim-ts-context-commentstring',
  },
}
