return {
    -- Shortened Github Url
    "Mofiqul/dracula.nvim",
    --"folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function ()
        vim.cmd.colorscheme "dracula"
        -- vim.cmd.colorscheme "tokyonight"
       
    end
}
