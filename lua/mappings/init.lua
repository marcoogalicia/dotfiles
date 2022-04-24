require'mapx'.setup{ global = true }

-- personal shortcuts
nmap("ff", ":Telescope find_files<CR>")
nmap("s", ":w<CR>")
nmap("rr", "ciw")
nmap("cc", ":CtrlP<CR>")
nmap("bb",":e#<CR>")
nmap("<leader>p","\"+p")


-- coc shortcuts
nmap("gd", "<Plug>coc-definition")
