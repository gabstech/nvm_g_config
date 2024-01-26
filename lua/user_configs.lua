vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "


vim.cmd("inoremap { {<CR>}<Esc>ko")
vim.cmd("inoremap ( ()<Esc>ha")
vim.cmd("inoremap [ []<Esc>ha")
vim.cmd("inoremap \" \"\"<Esc>ha")
vim.cmd("inoremap ' ''<Esc>ha")
vim.cmd("inoremap ` ``<Esc>ha")
