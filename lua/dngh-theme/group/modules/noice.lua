local M = {}

function M.get(spec, config, opts)
  -- stylua: ignore
  return {
    NoiceCmdlinePopupBorder = { fg = spec.palette.border.muted },
  }
end

return M
