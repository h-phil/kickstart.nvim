return {
  'h-phil/kickstart.nvim',
  config = function()
    -- center for jumps
    vim.keymap.set({ 'n', 'v' }, '<C-d>', '<C-d>zz', { silent = true })
    vim.keymap.set({ 'n', 'v' }, '<C-u>', '<C-u>zz', { silent = true })
    -- center for jumps
    -- https://vi.stackexchange.com/questions/37287/in-nvim-can-i-map-tab-without-removing-c-i-as-jump-forward
    vim.keymap.set({ 'n', 'v' }, '<C-I>', '<C-I>')
    vim.keymap.set({ 'n', 'v' }, '<Tab>', '<Nop>')
  end,
}
