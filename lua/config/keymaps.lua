local keymap = vim.keymap

-- Directory Navigation

keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { noremap = true, silent = true })  -- Space + m -> hide tree
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true, silent = true })  -- Space + f -> bring tree
