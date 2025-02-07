return {
    -- Shortened Github Url
    "Mofiqul/dracula.nvim",
    "folke/tokyonight.nvim",
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function ()
        vim.cmd.colorscheme "dracula"
    end
}
