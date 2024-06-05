local collect = require('dngh-theme.lib.collect')
local template = require('dngh-theme.util.template')

local M = {}

local function override(groups, spec, ovr)
  ovr = template.parse(ovr, spec)
  -- If `set = {}` in override,
  -- the corresponding group is deleted.
  -- https://github.com/projekt0n/github-nvim-theme/issues/249
  for k, v in pairs(ovr) do
    if v.link == '' then
      groups[k] = nil
    end
  end
  return collect.deep_extend(groups, ovr)
end

function M.from(spec)
  local ovr = require('dngh-theme.override').groups
  local config = require('dngh-theme.config').options

  if not spec then
    print('there is no spec')
  end
  local editor = require('dngh-theme.group.editor').get(spec, config)
  local syntax = require('dngh-theme.group.syntax').get(spec, config)

  local result = collect.deep_extend(editor, syntax)

  local default_enable_value = config.module_default
  local mod_names = require('dngh-theme.config').module_names
  for _, name in ipairs(mod_names) do
    local kind = type(config.modules[name])
    local opts = kind == 'boolean' and { enable = config.modules[name] }
      or kind == 'table' and config.modules[name]
      or {}
    opts.enable = opts.enable == nil and default_enable_value or opts.enable

    if opts.enable then
      result = collect.deep_extend(
        result,
        require('dngh-theme.group.modules.' .. name).get(spec, config, opts)
      )
    end
  end

  local function apply_ovr(key, groups)
    return ovr[key] and override(groups, spec, ovr[key]) or groups
  end

  result = apply_ovr('all', result)
  result = apply_ovr(spec.palette.meta.name, result)

  return result
end

function M.load(name)
  name = name or require('dngh-theme.config').theme
  return M.from(require('dngh-theme.spec').load(name))
end
return M
