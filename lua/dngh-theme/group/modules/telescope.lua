-- https://github.com/nvim-telescope/telescope.nvim

local M = {}

function M.get(spec, config, opts)
  -- stylua: ignore
  return {
    TelescopeSelectionCaret = { fg = spec.palette.fg.default },
    TelescopeSelection      = { link = 'CursorLine' },
    TelescopeMatching       = { link = 'Search' },
    TelescopeBorder         = { fg = spec.palette.border.muted },
    TelescopeNormal         = { fg = spec.palette.fg.default },

  }
end

return M
