local M = {}

function M.get(spec)
  local p = spec.palette
  return {
    terminal_color_0 = '#282a2e',
    terminal_color_8 = '#4B4B4B',

    terminal_color_1 = '#ff7b72',
    terminal_color_9 = '#ff7b72',

    terminal_color_2 = '#56d364',
    terminal_color_10 = '#56d364',

    terminal_color_3 = '#e3b341',
    terminal_color_11 = '#e3b341',

    terminal_color_4 = '#79c0ff',
    terminal_color_12 = '#79c0ff',

    terminal_color_5 = '#bc8cff',
    terminal_color_13 = '#bc8cff',

    terminal_color_6 = '#56d4dd',
    terminal_color_14 = '#56d4dd',

    terminal_color_7 = '#b1bac4',
    terminal_color_15 = '#FFFFFF',
  }
end

return M
