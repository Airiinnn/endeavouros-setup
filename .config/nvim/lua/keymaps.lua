-- Common options
local opts = {
	noremap = true,
	silent = true,
}

-- Window navigation
vim.keymap.set('n', "<A-h>", "<C-w>h", opts)
vim.keymap.set('n', "<A-j>", "<C-w>j", opts)
vim.keymap.set('n', "<A-k>", "<C-w>k", opts)
vim.keymap.set('n', "<A-l>", "<C-w>l", opts)

-- Telescope
vim.keymap.set('n', "<A-d>", ":Telescope find_files<CR>", opts)
vim.keymap.set('n', "<A-f>", ":Telescope live_grep<CR>", opts)

-- Nvim tree
vim.keymap.set('n', "<A-e>", ":NvimTreeToggle<CR>", opts)
