local map = vim.keymap.set

-- Better window navigation
map("n", "<c-h>", "<c-w>h", { desc = "Move to the left window" })
map("n", "<c-l>", "<c-w>l", { desc = "Move to the right window" })
map("n", "<c-j>", "<c-w>j", { desc = "Move to the lower window" })
map("n", "<c-k>", "<c-w>k", { desc = "Move to the upper window" })

-- Open NeoTree file explorer
map("n", "<leader>e", "<cmd>NeoTreeFocusToggle<cr>", { desc = "File Explorer" })

-- Write file
map("n", "<c-s>", "<cmd>write<cr>", { desc = "Write file to disk" })

-- Terminal mappings
map("n", "<leader>t", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal" })
map("n", "<c-t>", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal" })
map("t", "<ESC><ESC>", "<c-\\><c-n>", { desc = "Exit terminal mode " })
map("t", "jk", "<c-\\><c-n>", { desc = "Exit terminal mode " })


-- more move improvements
