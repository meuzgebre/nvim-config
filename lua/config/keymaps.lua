local keymap = vim.keymap

-- Directory Navigation

keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { noremap = true, silent = true })  -- Space + m -> hide tree
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true, silent = true })  -- Space + f -> bring tree

-- Pane Navigation | Focus
keymap.set("n", "<C-h>", "<C-w>h", opts) -- Nav Left -> Space h
keymap.set("n", "<C-j>", "<C-w>j", opts) -- Nav Down -> Space j
keymap.set("n", "<C-k>", "<C-w>k", opts) -- Nav Up   -> Space k
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Nav Right -> Space l

-- Window Management 
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically -> Space + s + v
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Toggle Minimize
