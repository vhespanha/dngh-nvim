-- https://github.com/nvim-telescope/telescope.nvim

local M = {}

function M.get(spec, config, opts)
  -- stylua: ignore
  return {
    TelescopeSelectionCaret = { fg = spec.palette.accent.fg },
    TelescopeSelection      = { link = 'CursorLine' },
    TelescopeMatching       = { link = 'Search' },
    TelescopeBorder         = { fg = spec.palette.bg0 },
  }
end

return M
