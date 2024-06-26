return {
  -- Harpoon
  'ThePrimeagen/harpoon',
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set('n', '<leader>ha', mark.add_file)
    vim.keymap.set('n', '<leader>hs', ui.toggle_quick_menu)

    vim.keymap.set('n', '<M-j>', function()
      ui.nav_file(1)
    end)
    vim.keymap.set('n', '<M-k>', function()
      ui.nav_file(2)
    end)
    vim.keymap.set('n', '<M-l>', function()
      ui.nav_file(3)
    end)
    vim.keymap.set('n', '<M-;>', function()
      ui.nav_file(4)
    end)
  end,
}
