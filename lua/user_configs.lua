vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- Para ocultar los iconos de neorg
vim.cmd("set conceallevel=1")

-- Esto para poner los simbolos dobles
vim.cmd("inoremap { {<CR>}<Esc>ko")
vim.cmd("inoremap ( ()<Esc>ha")
vim.cmd("inoremap [ []<Esc>ha")
vim.cmd("inoremap \" \"\"<Esc>ha")
vim.cmd("inoremap ' ''<Esc>ha")
vim.cmd("inoremap ` ``<Esc>ha")
