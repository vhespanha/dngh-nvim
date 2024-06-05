" Load only once
if exists('g:loaded_dngh_theme') | finish | endif

command! GithubThemeCompile lua require('dngh-theme').compile()
command! GithubThemeInteractive lua require('dngh-theme.interactive').attach()

let g:loaded_dngh_theme = 1
