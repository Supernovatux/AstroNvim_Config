local opts = {
  size = 10,
  open_mapping = [[<F7>]],
  shading_factor = 2,
  direction = "float",
  autochdir = true,
  shell = 'zsh',
  float_opts = {
    border = "curved",
    highlights = { border = "Normal", background = "Normal" },
  },
}
return { 'akinsho/toggleterm.nvim', opts = opts }
