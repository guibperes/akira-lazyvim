return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        hidden = true,
        file_ignore_patterns = { "%.git/", "node_modules/" },
      },
      pickers = {
        find_files = {
          hidden = true,
          no_ignore = true,
          file_ignore_patterns = { "%.git/", "node_modules/" },
        },
        live_grep = {
          additional_args = { "--hidden", "--no-ignore-vcs" },
          glob_pattern = { "!*.git/", "!node_modules/" },
        },
      },
    },
  },
}
