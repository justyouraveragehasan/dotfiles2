return {
    "HakonHarnes/img-clip.nvim",
    event = "VeryLazy",
    opts = {
        default = {
            use_absolute_path = false,
            relative_to_current_file = true,

            dir_path = function()
                return vim.fn.expand("%:t:r") .. "-img"
            end,

        }
        -- add options here
        -- or leave it empty to use the default settings
    },
    keys = {
        -- suggested keymap
        { "<leader>p", "<cmd>PasteImage<cr>", desc = "Paste image from system clipboard" },
    },
}
