vim.o.number = true
vim.o.relativenumber = true

vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.breakindent = true
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.signcolumn = 'yes'

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.o.inccommand = 'split'

vim.o.scrolloff = 10

vim.o.confirm = true

-- Indents
vim.opt.expandtab = true -- Use spaces instead of tabs (useful for consistency)
vim.opt.tabstop = 4 -- Make tab be displayed as 4 spaces
vim.opt.shiftwidth = 4 -- The number of spaces when indent happens automatically
vim.opt.softtabstop = 4 -- The number of spaces entered when pressing Tab

-- vim: ts=2 sts=2 sw=2 et
