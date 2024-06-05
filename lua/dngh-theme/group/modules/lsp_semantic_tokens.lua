-- https://neovim.io/doc/user/lsp.html#lsp-semantic-highlight

local M = {}

function M.get(spec, config, opts)
  return {
    -- LSP Semantic token highlight groups
    ['@lsp.type.enum'] = { link = '@type' },
    ['@lsp.type.keyword'] = { link = '@keyword' },
    ['@lsp.type.interface'] = { link = '@interface' },
    ['@lsp.type.namespace'] = { link = '@namespace' },
    ['@lsp.type.parameter'] = { link = '@variable.parameter' },
    ['@lsp.type.class'] = { link = '@function' },
    ['@lsp.type.property'] = {}, -- use treesitter styles for regular properties
    ['@lsp.type.variable'] = {}, -- use treesitter styles for regular variables
    ['@lsp.typemod.method.defaultLibrary'] = { link = '@function.builtin' },
    ['@lsp.typemod.function.defaultLibrary'] = { link = '@function.builtin' },
    ['@lsp.typemod.operator.injected'] = { link = '@operator' },
    ['@lsp.typemod.variable.defaultLibrary'] = { link = '@variable.builtin' },
    ['@lsp.typemod.string.injected'] = { link = '@string' },
    ['@lsp.typemod.variable.injected'] = { link = '@variable' },
  }
end

return M
