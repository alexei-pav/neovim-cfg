vim.g.mapleader = " "

-- NeoVim basic --
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<C-Q>', ':quitall<CR>')

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree float focus<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')
vim.keymap.set('n', '<leader>h', ':Neotree left<CR>')

-- Tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')

-- ToggleTerm
vim.keymap.set('n', '<leader>tf', ':ToggleTerm direction=float<CR>')
vim.keymap.set('n', '<leader>th', ':ToggleTerm direction=horizontal<CR>')
vim.keymap.set('n', '<leader>tv', ':ToggleTerm direction=vertical size=40<CR>')
