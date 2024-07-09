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
  },

  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
    end,
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  },
}
