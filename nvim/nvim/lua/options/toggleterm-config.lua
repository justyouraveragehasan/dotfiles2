require("toggleterm").setup {
    size = 15,
    open_mapping = [[<leader>T]],
    hide_numbers = true,
    shade_filetypes = {},
    shade_terminals = true,
    shading_factor = 2,
    persist_size = true,
    direction = "horizontal",
    close_on_exit = true,
}


vim.api.nvim_set_keymap('t', '<C-n>', '<C-\\><C-n><C-w>w', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-n>', '<C-\\><C-n><C-w>w', { noremap = true, silent = true })
