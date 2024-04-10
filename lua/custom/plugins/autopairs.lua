return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = true,
  opts = {
    disable_in_macro = true, -- disable when recording or executing a macro
    disable_in_replace_mode = true,
  },
}
