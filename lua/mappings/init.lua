local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = " "

map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
map("n", "<leader>t", ":ToggleTerm<CR>", opts)
map("n", "<leader>b", ":BufferNext<CR>", opts)
map("n", "<leader>s", ":vsplit<CR>", opts)

map("n", "<leader>ff", ":Telescope find_files<CR>", opts)
map("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
map("n", "<leader>fb", ":Telescope buffers<CR>", opts)



