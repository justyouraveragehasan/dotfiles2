vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.g.netrw_banner = 1
vim.opt.guicursor = ""

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"
vim.opt.clipboard="unnamedplus"

vim.opt.conceallevel =  1

vim.api.nvim_set_keymap('n', '<leader>o', ':Ex<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Space>', '<Space>', { noremap = true })
