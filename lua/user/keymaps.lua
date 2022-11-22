local keymap = vim.api.nvim_set_keymap

local opts = {noremap = true, silent = true}
keymap('n', "<leader>[b", ":BufferLineCycleNext<CR>", opts)
keymap('n', "<leader>b]", ":BufferLineCyclePrev<CR>", opts)
keymap('n', "<leader>be", ":BufferLineSortByExtension<CR>", opts)
keymap('n', "<leader>bd", ":BufferLineSortByDirectory<CR>", opts)

keymap('n', "<leader>t", ":NvimTreeToggle<CR>", opts)
keymap('n', "<leader>s", ":SymbolsOutline<CR>", opts)
