return {
  "ThePrimeagen/refactoring.nvim",
  requires = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-treesitter/nvim-treesitter" }
  },
  config = function()
    require('refactoring').setup()
  end
}
