lua << EOF

if vim.g.dngh_theme_debug then
  require("dngh-theme.util.reload")()
end
require("dngh-theme.config").set_theme('dngh_dark_default')
require("dngh-theme").load()

EOF
