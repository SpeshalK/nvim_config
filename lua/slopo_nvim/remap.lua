-- File Search
vim.keymap.set("n","<leader>fs",vim.cmd.Ex)


-- Text editing
--vim.keymap.set("n",",p","\"0p") -- paste last yaked text
--vim.keymap.set("n",",P","\"0P")
--vim.keymap.set("n","p",'"_dP') -- dont save pasted over text
vim.keymap.set("v","<","<gv") -- stay in indent mode until ESC
vim.keymap.set("v",">",">gv")
vim.keymap.set("v","<A-k>",":m .-2<CR>gv") -- down
vim.keymap.set("v","<A-j>",":m '>+1<CR>gv=gv") -- up


-- Page jumping
vim.keymap.set("n","<C-u>","<C-u>zz")
vim.keymap.set("n","<C-d>","<C-d>zz")
vim.keymap.set("n","n","nzzzv")
vim.keymap.set("n","N","Nzzzv")

-- Minimap --
vim.keymap.set("n","<leader>mm","<cmd>lua MiniMap.toggle()<CR>")
vim.keymap.set("n","<leader>mr","<cmd>lua MiniMap.refresh()<CR>")
vim.keymap.set("n","<leader>mc","<cmd>lua MiniMap.close()<CR>")
vim.keymap.set("n","<leader>mf","<cmd>lua MiniMap.toggle_focus()<CR>")


-- VIM widow management
vim.keymap.set("n","<C-h>","<C-w>h")
vim.keymap.set("n","<C-j>","<C-w>j")
vim.keymap.set("n","<C-k>","<C-w>k")
vim.keymap.set("n","<C-l>","<C-w>l")
vim.keymap.set("n","<C-c>","<C-w>o")
