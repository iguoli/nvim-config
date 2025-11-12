-- enable mouse
vim.opt.mouse = "a"

-- enable line number and relative line number
vim.opt.number = true
vim.opt.relativenumber = true

-- use spaces instead of tabs
vim.opt.expandtab = true

-- show existing tab with 2 spaces width
vim.opt.tabstop = 2

-- when indenting with '>', use 2 spaces width
vim.opt.shiftwidth = 2

-- on pressing tab, insert 2 spaces
vim.opt.softtabstop = 2

-- copy indent from current line when starting a new line
vim.opt.autoindent = true

-- normally 'autoindent' should also be on when using 'smartindent
-- indent after a line ending in '{'
-- indent after a line starting with a keywords like 'if', 'function', etc.
-- indent before a line starting with '}'
vim.opt.smartindent = true

-- Case-insensitive searching
vim.opt.ignorecase = true

-- Case-sensitive searching when using capital letters
vim.opt.smartcase = true

-- enable highlight search
vim.opt.hlsearch = true

-- highlight the current line
vim.opt.cursorline = true
