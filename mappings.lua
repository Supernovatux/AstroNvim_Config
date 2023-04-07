return {
  v = {
    ["<leader>rr"] = { "<Esc><cmd>lua require('telescope').extensions.refactoring.refactors()<CR>", desc = "refactor" },
    ['<A-j>'] = { ':MoveBlock(1)<CR>', desc = 'move block down' },
    ['<A-k>'] = { ':MoveBlock(-1)<CR>', desc = 'move block up' },
    ['<A-h>'] = { ':MoveHBlock(1)<CR>', desc = 'move block left' },
    ['<A-l>'] = { ':MoveHBlock(1)<CR>', desc = 'move block right' },
  },
  n = {
    ['<A-j>'] = { ':MoveLine(1)<CR>', desc = 'move line down' },
    ['<A-k>'] = { ':MoveLine(-1)<CR>', desc = 'move line up' },
    ['<A-h>'] = { ':MoveHChar(1)<CR>', desc = 'move char left' },
    ['<A-l>'] = { ':MoveHChar(1)<CR>', desc = 'move char right' },
    ['<C-S-P>'] = { ':PeekOpen', desc = 'preview markdown' }
  }
}
