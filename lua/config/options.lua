vim.opt.number = true

vim.opt.colorcolumn = "80"

vim.opt.termguicolors = true

-- Navigate between panes using Ctrl+
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')
