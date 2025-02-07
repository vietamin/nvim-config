print("neovim started, you got this!")

-- Load the options from the config/options.lua file
require("config.options")
require("config.keymaps")

---- LAZY Plugin Manager Configuration START
-- Declare the path where lazy will clone plugin code
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- Check to see if lazy itself has been cloned, if not clone it into the lazy.nvim directory
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable",
        lazypath
    })
end

-- Add the path to the lazy plugin repositories to the vim runtime path(rtp)
vim.opt.rtp:prepend(lazypath)

-- Declare a few options for lazy
local opts = {
    change_detection = {
        -- Don't notify us every time a change is made to the configuration
        notify = false
    },
    checker = {
        -- Automatically check for package updates
        enabled = true,
        -- Don't spam us with notifications every time there is an update available
        notify = false
    }
}
--- Setup lazy, this should always be last
-- Tell lazy that all plugin specs are found in the plugins directory
-- Pass it the options we specified above
require("lazy").setup("plugins", opts)

--- LAZY Plugin Manager Configuration END


