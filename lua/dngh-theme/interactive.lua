local util = require('dngh-theme.util')
local cmd = util.is_nvim and vim.cmd or vim.command
local fmt = string.format

local M = {}

local function get_filetype()
  return vim['bo'] and vim.bo.filetype or vim.eval('&filetype')
end

function M.attach()
  vim.g.dngh_theme_debug = true
  cmd([[
    augroup GithubThemeInteractiveAugroup
      autocmd!
      autocmd BufWritePost <buffer> lua require("dngh-theme.interactive").execute()
    augroup END
  ]])
end

function M.execute()
  local source_method = get_filetype() == 'lua' and 'luafile' or 'source'
  local name = vim['g'] and vim.g.colors_name or vim.eval('g:colors_name')

  require('dngh-theme.config').reset()
  require('dngh-theme.override').reset()
  cmd(fmt(
    [[
      %s %%
      colorscheme %s
      doautoall ColorScheme
    ]],
    source_method,
    name
  ))
end

return M
