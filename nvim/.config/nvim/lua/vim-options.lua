vim.cmd("set expandtab") -- converts tabs to spaces
vim.cmd("set tabstop=2") -- a tab character is shown as 2 spaces
vim.cmd("set softtabstop=2") -- number of spaces tab counts
vim.cmd("set shiftwidth=2") --indentation level


vim.g.mapleader = " "
vim.opt.swapfile = false

vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')  -- Ctrl+k to move to pane above
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')  -- Ctrl+j to move down
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')  -- Ctrl+h to move left
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')  -- Ctrl+l to move right

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')  -- Space + h clears search highlights
vim.wo.number = true                                 -- Shows line numbers

