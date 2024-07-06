return {
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
  },

  {
    "Exafunction/codeium.vim",
    -- event = 'BufEnter',
    lazy = false,
  },
  
  {
    "ibhagwan/fzf-lua",
    -- lazy = true,
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    -- opts = {},
    config = function()
      vim.keymap.set("n", "<C-P>", require('fzf-lua').files, { desc = "Fzf Files" })
      vim.keymap.set("n", "<C-\\>", require('fzf-lua').buffers, { desc = "Fzf Buffers" })
    end
  }
}