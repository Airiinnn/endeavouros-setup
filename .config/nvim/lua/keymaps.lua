-- Common options
local opts = {
	noremap = true,
	silent = true,
}

-- Window navigation
vim.keymap.set('n', "<C-h>", "<C-w>h", opts)
vim.keymap.set('n', "<C-j>", "<C-w>j", opts)
vim.keymap.set('n', "<C-k>", "<C-w>k", opts)
vim.keymap.set('n', "<C-l>", "<C-w>l", opts)

-- Nvim tree
vim.keymap.set('n', "<C-e>", ":NvimTreeToggle<CR>", opts)
