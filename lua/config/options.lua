-- Show absolute line numbers in the gutter.
vim.opt.number = true

-- Mark the preferred maximum line length.
vim.opt.colorcolumn = "80"

-- Enable 24-bit RGB colors in compatible terminals.
vim.opt.termguicolors = true

-- Navigate between window splits with Ctrl+h/j/k/l.
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')
