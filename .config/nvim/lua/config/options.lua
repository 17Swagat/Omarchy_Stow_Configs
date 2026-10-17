-- Options are automatically loaded before lazy.nvim startup.
require("config.remote_clipboard").setup()

vim.opt.relativenumber = true
-- vim.g.autoformat = true

-- @ME:
vim.opt.shiftwidth = 4 -- Number of spaces inserted for each indentation
vim.opt.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
vim.opt.softtabstop = 4  -- Number of spaces that a <Tab> counts for while performing editing operations
vim.opt.expandtab = true -- Convert tabs to spaces
