-- Line numbers
vim.opt.number = true         -- Show line numbers
vim.opt.relativenumber = true -- Relative line numbers

-- Tabs & Indentation (Rust uses 4 spaces)
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.autoindent = true

-- Search
vim.opt.ignorecase = true -- Ignore case when searching
vim.opt.smartcase = true  -- Unless you use capitals

-- Appearance
-- vim.opt.termguicolors = true   -- Better colors in Alacritty
-- vim.opt.signcolumn = "yes"     -- Always show sign column (for LSP warnings/errors)
-- vim.opt.cursorline = true      -- Highlight current line

-- Behavior
vim.opt.mouse = "a"       -- Enable mouse
vim.opt.splitright = true -- Vertical splits go right
vim.opt.splitbelow = true -- Horizontal splits go below

-- All yanks to the clipboard
vim.opt.clipboard = "unnamedplus"
