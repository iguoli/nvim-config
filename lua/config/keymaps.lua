-- define common options
local opts = {
  noremap = true,      -- non-recursive
}

-- see `:h vim.keymap.set()` for examples and more details

-- use <Space> to enter Ex mode
vim.keymap.set('n', '<Space>', ':', opts)

-- use <Tab> and <S-Tab> to navigate through buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)