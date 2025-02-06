-- Left column and similar settings
vim.opt.number = true -- display line numbers
vim.opt.relativenumber = true 
vim.opt.numberwidth= 2
vim.opt.signcolumn = "yes"
vim.opt.wrap = false
vim.opt.scrolloff = 10 -- number of lines to keep above/below cursor
vim.opt.sidescrolloff = 8 -- same to the side

-- tab spacing/behaviour
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.shiftwidth = 4 -- number of spaces inserted for each indentation
vim.opt.tabstop = 4 -- spaces inserted for tab character
vim.opt.softtabstop = 4 -- spaces inserted for <Tab> key
vim.opt.smartindent = true
vim.opt.breakindent = true

-- general behaviour
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.backup = false
vim.opt.clipboard = "unnamedplus" -- enable system clipboard access
vim.opt.conceallevel = 0 -- show concealed charaters in markdown files
vim.opt.fileencoding = "utf-8"
vim.opt.mouse = "a"
vim.opt.showmode = true -- hide/display mode display
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.termguicolors = true
vim.opt.timeoutlen = 1000 -- set timeout for mapped sequences
vim.opt.undofile = true -- enable persistent undo
vim.opt.updatetime = 100
vim.opt.writebackup = false -- prevent editing of files being edited elsewhere
vim.opt.cursorline = true -- highlight current line

-- Searching Behaviours
vim.opt.hlsearch = true -- highlight all matches in search
vim.opt.ignorecase = true 
vim.opt.smartcase = true -- match case if explicitly stated
