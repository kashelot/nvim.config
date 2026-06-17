-- Use Space as the leader key for custom shortcuts.
vim.g.mapleader = " "

-- Show absolute line numbers in the gutter.
vim.opt.number = true

-- Mark the preferred maximum line length.
vim.opt.colorcolumn = "80"

-- Enable 24-bit RGB colors in compatible terminals.
vim.opt.termguicolors = true

-- Navigate between window splits with Ctrl+h/j/k/l.
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', { silent = true })
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', { silent = true })
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', { silent = true })
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', { silent = true })

-- Move the current line down or up in normal mode.
vim.keymap.set("n", "<leader>j", ":m .+1<CR>==", { silent = true })
vim.keymap.set("n", "<leader>k", ":m .-2<CR>==", { silent = true })

-- Move the selected block down or up and keep it selected.
vim.keymap.set("v", "<leader>j", ":m '>+1<CR>gv=gv", { silent = true })
vim.keymap.set("v", "<leader>k", ":m '<-2<CR>gv=gv", { silent = true })
