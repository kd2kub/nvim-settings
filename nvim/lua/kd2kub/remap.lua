--resources
--https://github.com/ThePrimeagen/init.lua/blob/master/lua/theprimeagen/remap.lua
--https://www.youtube.com/watch?v=w7i4amO_zaE
--need map leader in here
vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)


--Allows lines to move without having to move cursor
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--appends lines without moving cursor
vim.keymap.set("n", "J", "mzJ`z")

--1/2 page step centering cursor and not moving it
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--Keeps cursor centered on search terms
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--deletes highlighted word into void register then pastes
--Greatest remap Ever!!
vim.keymap.set("x", "<leader>p", [["_dP]])

--Next Reatest Remap Ever
--shortcut for pasting from system clipboard
vim.keymap.set("n", "<leader>y", [["+y]])
vim.keymap.set("v", "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

--delete to void register
vim.keymap.set("n", "<leader>d", [["_d]])
vim.keymap.set("v", "<leader>d", [["_d]])

--Accepts changes for copy visual vertically
--Must escape to apply changes, but this fixes that
vim.keymap.set("i", "<C-c>", "<Esc>")

--Q sucks, this stops it from farrrging up
vim.keymap.set("n", "Q", "<nop>")

--Can start new project
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

--Dont know what this does
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

--QuickFix Navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

--Menu for replacement command
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

--double space to save. 
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
