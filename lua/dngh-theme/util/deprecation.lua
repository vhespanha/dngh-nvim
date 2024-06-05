local M = {
  checked_deprecation = false,
}

M.check_deprecation = function(opts)
  if M.checked_deprecation then
    return
  end

  local dep = require('dngh-theme.lib.deprecation')

  local function check_vim_opts(name, o)
    name = 'dngh_' .. name
    local help = o.help
    if vim.g[name] then
      dep.write(
        '  ',
        ' The use of ',
        { 'vim.g.' .. name, 'WarningMsg' },
        ' variable for configuration assignment',
        ' has been deprecated.',
        ' Refer to',
        { ' :h ' .. help, 'WarningMsg' },
        ' for more info.'
      )
    end
  end

  check_vim_opts('theme_style', { help = 'dngh-theme.changelog-06042023' })

  check_vim_opts('colors', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('overrides', { help = 'dngh-theme.changelog-06042023' })

  check_vim_opts('dark_float', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('dark_sidebar', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('sidebars', { help = 'dngh-theme.changelog-06042023' })

  check_vim_opts('transparent', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('hide_end_of_buffer', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('hide_inactive_statusline', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('msg_area_style', { help = 'dngh-theme.changelog-06042023' })

  check_vim_opts('comment_style', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('function_style', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('keyword_style', { help = 'dngh-theme.changelog-06042023' })
  check_vim_opts('variable_style', { help = 'dngh-theme.changelog-06042023' })

  check_vim_opts('dev', { help = 'dngh-theme.changelog-06042023' })

  if opts.theme_style then
    dep.write(
      '  ',
      { 'theme_style', 'WarningMsg' },
      " has been removed. Use vim's builtin ",
      { ':colorscheme', 'WarningMsg' },
      " command to select your github's theme style.",
      ' Refer to',
      { ' :h dngh-theme.changelog-11042023', 'WarningMsg' },
      ' for more info.'
    )
  end

  local function check_opt(name, o)
    if opts[name] ~= nil then
      local replace = o and o.replace or string.format('options.%s', name)
      local help = o and o.help or 'dngh-theme.changelogs'
      dep.write(
        '  ',
        { name, 'WarningMsg' },
        ' config has been replaced by ',
        { replace, 'WarningMsg' },
        '. See ',
        { ':h ' .. help, 'WarningMsg' },
        ' for more info.'
      )
    end
  end

  check_opt(
    'comment_style',
    { replace = 'options.styles.comments', help = 'dngh-theme.changelog-12042023' }
  )
  check_opt(
    'function_style',
    { replace = 'options.styles.functions', help = 'dngh-theme.changelog-12042023' }
  )
  check_opt(
    'keyword_style',
    { replace = 'options.styles.keywords', help = 'dngh-theme.changelog-12042023' }
  )
  check_opt(
    'variable_style',
    { replace = 'options.styles.variables', help = 'dngh-theme.changelog-12042023' }
  )

  if opts.msg_area_style then
    dep.write(
      '  ',
      { 'msg_area_style', 'WarningMsg' },
      ' has been removed.  Refer to',
      { ' :h dngh-theme.changelog-12042023', 'WarningMsg' },
      ' for more info.'
    )
  end

  check_opt(
    'transparent',
    { replace = 'options.transparent', help = 'dngh-theme.changelog-13042023' }
  )
  check_opt(
    'hide_end_of_buffer',
    { replace = 'options.hide_end_of_buffer', help = 'dngh-theme.changelog-13042023' }
  )
  check_opt(
    'hide_inactive_statusline',
    { replace = 'options.hide_nc_statusline', help = 'dngh-theme.changelog-13042023' }
  )
  check_opt(
    'dark_float',
    { replace = 'options.darken.floats', help = 'dngh-theme.changelog-13042023' }
  )
  check_opt('dark_sidebar', {
    replace = 'options.darken.sidebars.enable',
    help = 'dngh-theme.changelog-13042023',
  })
  check_opt('sidebars', {
    replace = 'options.darken.sidebars.list',
    help = 'dngh-theme.changelog-13042023',
  })
  check_opt('dev', {
    replace = 'vim.g.dngh_theme_debug',
    help = 'dngh-theme.changelog-06052023',
  })

  if opts.colors then
    dep.write(
      '  ',
      { 'colors', 'WarningMsg' },
      ' has been replaced by ',
      { 'specs', 'WarningMsg' },
      ' and ',
      { 'palettes', 'WarningMsg' },
      '. See ',
      { ':h dngh-theme.changelog-23042023', 'WarningMsg' },
      ' for more info.'
    )
  end

  if opts.overrides then
    dep.write(
      '  ',
      { 'overrides', 'WarningMsg' },
      ' has been replaced by ',
      { 'groups', 'WarningMsg' },
      '. See ',
      { ':h dngh-theme.changelog-23042023', 'WarningMsg' },
      ' for more info.'
    )
  end
  M.checked_deprecation = true
end

return M
