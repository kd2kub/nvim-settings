--Give me a fat cursor
vim.opt.guicursor = ""

--Line Numbers
vim.opt.nu = true

--relative Line Numbers
vim.opt.relativenumber = true

--indenting
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

--wrapping
vim.opt.wrap = false

--undotree controls, dont want vim to create swap
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--searching
vim.opt.hlsearch = false --stop highlight search
vim.opt.incsearch = true --turn on incremental search

--coloring
vim.opt.termguicolors = true

--scroll controls
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

--Fast update time
vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.g.mapleader = " "




