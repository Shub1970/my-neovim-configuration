vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<C-k>', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<C-j>', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<leader>k', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<leader>j', '<cmd>lprev<CR>zz')

vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })
vim.keymap.set({ 'n', 'v' }, 'd', '"_d', { desc = 'Delete without yanking (ThePrimeagen style)' })
vim.keymap.set({ 'n', 'v' }, 'c', '"_c', { desc = 'Edit with Delete without yanking (ThePrimeagen style)' })
vim.keymap.set({ 'n', 'v' }, '<leader>d', 'd', { desc = 'Delete with yanking (ThePrimeagen style)' })
vim.keymap.set('v', 'p', '"_dp', { desc = 'past without yanking (ThePrimeagen style)' })
vim.keymap.set('v', '<leader>p', 'p', { desc = 'past yanking (ThePrimeagen style)' })
vim.keymap.set({ 'n', 'v' }, 'x', '"_x', { desc = 'Delete character without yanking (ThePrimeagen style)' })

-- In init.lua
vim.api.nvim_set_keymap('n', '<leader>u', [[:r !uuidgen<CR>]], { noremap = true, silent = true })
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.opt.tabstop = 8
vim.opt.softtabstop = 8
