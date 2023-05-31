local map = vim.keymap.set

local wk = require("which-key")

wk.register({
	b = {
		name = "Buffer",
	},
	c = {
		name = "Code"
	},
	d = {
		name = "Debug"
	},
	g = {
		name = "Git"
	},
	l = {
		name = "LSP"
	},
	s = {
		name = "Search"
	},
	w = {
		name = "Workspace"
	},
	x = {
		name = "Diagnostic"
	},
}, { prefix = "<leader>" })

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

-- Exit nvim
map("n", "<leader>q", "<cmd>qall<cr>", { desc = "Quit All" })


map('n', '<s-tab>', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true, desc = "Previous Buffer" })
map('n', '<leader>bp', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true, desc = "Previous Buffer" })
map('n', '<tab>', '<Cmd>BufferNext<CR>', { noremap = true, silent = true, desc = "Next Buffer" })
map('n', '<leader>bn', '<Cmd>BufferNext<CR>', { noremap = true, silent = true, desc = "Next Buffer" })
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', { noremap = true, silent = true, desc = "Move Buffer Left" })
map('n', '<leader>b<', '<Cmd>BufferMovePrevious<CR>', { noremap = true, silent = true, desc = "Move Buffer Left" })
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', { noremap = true, silent = true, desc = "Move Buffer Right" })
map('n', '<leader>b>', '<Cmd>BufferMoveNext<CR>', { noremap = true, silent = true, desc = "Move Buffer Right" })
map('n', '<A-c>', '<Cmd>BufferClose<CR>', { noremap = true, silent = true, desc = "Close Buffer" })
map('n', '<leader>bc', '<Cmd>BufferClose<CR>', { noremap = true, silent = true, desc = "Close Buffer" })

-- lazygit
map("n", "<leader>gg", "<cmd>LazyGit<cr>", { noremap = true, silent = true, desc = "LazyGit" })
