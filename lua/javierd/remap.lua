vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show Diagnostic [E]rror message' })

-- Custom remaps JV (Primeagean):
vim.keymap.set('x', '<leader>p', [["_dP]], { desc = '[p]aste without losing register' })
vim.keymap.set({ 'n', 'v' }, '<leader>x', [["_d]], { desc = '[d]elete without losing register' })
-- Make yank = Copy
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]], { desc = '[y]ank selection to clipboard' })
vim.keymap.set('n', '<leader>Y', [["+Y]], { desc = '[Y]ank line to clipboard' })

--Quickfix List nav:
vim.keymap.set('n', '<C-j>', '<cmd>cnext<CR>zz', { desc = 'Quickfix move down' })
vim.keymap.set('n', '<C-k>', '<cmd>cprev<CR>zz', { desc = 'Quickfix move down' })
-- vim.keymap.set('n', '<M-j>', '<cmd>cprev<CR>zz', { desc = 'Quickfix move down' })
-- vim.keymap.set('n', '<M-k>', '<cmd>cprev<CR>zz', { desc = 'Quickfix move up' })
