-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'vim-airline/vim-airline-themes' },
  {
    'vim-airline/vim-airline',
    config = function()
      vim.g.airline_theme = 'base16_dracula'
    end,
  },
}
