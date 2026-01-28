return {
  {
    "lervag/vimtex",
    lazy = false,
    config = function()
      vim.g.vimtex_compiler_latexmk = {
        out_dir = "build",
      }
      vim.g.vimtex_compiler_latexmk.callback = 1
      vim.g.vimtex_view_method = 'zathura'
    end,
  },
}
