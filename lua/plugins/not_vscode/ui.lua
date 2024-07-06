return {

  -- colorscheme
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme("dracula")
    end
  },

  -- statusline
  {
    "vim-airline/vim-airline",
    lazy = false,
    dependencies = {
        "vim-airline/vim-airline-themes"
    },
    config = function()
        -- airline
        vim.cmd("let g:airline_powerline_fonts = 1")
        vim.cmd("let g:airline#extensions#tabline#enabled=1")

        vim.cmd("let g:airline_left_sep = ''")
        vim.cmd("let g:airline_left_alt_sep = ''")
        vim.cmd("let g:airline_right_sep = ''")
        vim.cmd("let g:airline_right_alt_sep = ''")
        vim.cmd("let g:airline_symbols.branch = ''")
        vim.cmd("let g:airline_symbols.readonly = ''")
        vim.cmd("let g:airline_symbols.linenr = ' :'")
        vim.cmd("let g:airline_symbols.maxlinenr = ' '")
        vim.cmd("let g:airline_symbols.colnr = 'col:'")
        vim.cmd("let g:airline_symbols.dirty='⚡'")
    end
  },

  {
    "HiPhish/rainbow-delimiters.nvim",
  },
  
}