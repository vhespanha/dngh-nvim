-- https://github.com/hrsh7th/nvim-cmp

local M = {}

function M.get(spec, config, opts)
  local has_ts = config.modules.treesitter
  local syn = spec.syntax

  -- stylua: ignore
  return {
    CmpDocumentation                 = { fg = spec.fg1, bg = spec.bg0 },
    CmpDocumentationBorder           = { fg = spec.palette.border.muted, bg = spec.bg0 },
    CmpItemAbbr                      = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemAbbrDefault               = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemAbbrDeprecated            = { fg = spec.fg1, style = 'strikethrough' },
    CmpItemAbbrMatch                 = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemAbbrMatchDefault          = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemAbbrMatchFuzzy            = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemAbbrMatchFuzzyDefault     = { fg = spec.fg1, bg = spec.bg0 },

    CmpItemKindDefault               = { fg = spec.fg1, },
    CmpItemMenu                      = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemMenuDefault               = { fg = spec.fg1, bg = spec.bg0 },
    CmpItemKindKeyword               = { link = 'Identifier' },

    CmpItemKindVariable              = { link = has_ts and '@variable' or  'Identifier' },
    CmpItemKindConstant              = { link = has_ts and '@constant' or 'Constant' },
    CmpItemKindReference             = { link = 'Keyword' },
    CmpItemKindValue                 = { link = 'Keyword' },
    CmpItemKindFunction              = { link = 'Function' },
    CmpItemKindMethod                = { link = 'Function' },
    CmpItemKindConstructor           = { link = 'Function' },

    CmpItemKindInterface             = { link = 'Constant' },
    CmpItemKindEvent                 = { link = 'Constant' },
    CmpItemKindEnum                  = { link = 'Constant' },
    CmpItemKindUnit                  = { link = 'Constant' },

    CmpItemKindClass                 = { link = 'Type' },
    CmpItemKindStruct                = { link = 'Type' },

    CmpItemKindModule                = { link = has_ts and '@module'  or 'Identifier' },

    CmpItemKindProperty              = { link = has_ts and '@property' or  'Identifier' },
    CmpItemKindField                 = { link = has_ts and '@variable.member' or 'Identifier' },
    CmpItemKindTypeParameter         = { link = has_ts and '@variable.member' or 'Identifier' },
    CmpItemKindEnumMember            = { link = has_ts and '@variable.member' or 'Identifier' },
    CmpItemKindOperator              = { link = 'Operator' },
    CmpItemKindSnippet               = { fg = spec.fg1 },

  }
end

return M
