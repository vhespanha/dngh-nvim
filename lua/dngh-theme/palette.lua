local collect = require('dngh-theme.lib.collect')
local config = require('dngh-theme.config')

local M = {}

M.themes = {
  'dngh_dark_default',
}

local function override(color, ovr)
  for key, value in pairs(ovr) do
    color[key] = value
  end
  return color
end

function M.load(name)
  local ovr = require('dngh-theme.override').palettes

  local function apply_ovr(key, palette)
    return ovr[key] and override(palette, ovr[key]) or palette
  end

  if name then
    local valid = collect.contains(M.themes, name)
    local raw = valid and require('dngh-theme.palette.' .. name)
      or require('dngh-theme.palette.' .. config.theme)
    local palette = raw.palette
    palette = apply_ovr('all', palette)
    palette = apply_ovr(name, palette)
    palette.meta = raw.meta
    palette.generate_spec = raw.generate_spec

    return palette
  else
    local result = {}
    for _, mod in ipairs(M.themes) do
      local raw = require('dngh-theme.palette.' .. mod)
      local palette = raw.palette
      palette = apply_ovr('all', palette)
      palette = apply_ovr(mod, palette)
      palette.meta = raw.meta
      palette.generate_spec = raw.generate_spec
      result[mod] = palette
    end
    return result
  end
end

return M
