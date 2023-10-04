local colorscheme = require("base").Theme:new({
  name = "base-tundra",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#111827",
  base01 = "#1e2534",
  base02 = "#282f3e",
  base03 = "#323948",
  base04 = "#3e4554",
  base05 = "#f3f4f6",
  base06 = "#e5e7eb",
  base07 = "#d1d5db",
  base08 = "#ddd6fe",
  base09 = "#e8d4b0",
  base0A = "#fbc19d",
  base0B = "#b5e8b0",
  base0C = "#bae6fd",
  base0D = "#bae6fd",
  base0E = "#fca5a5",
  base0F = "#9ca3af",
}

colorscheme.colors = {
  bg_1 = "#1a2130",
  bg_2 = "#1e2534",
  bg_3 = "#282f3e",
  bg_4 = "#323948",
  bg_folder = "#a5b4fc",
  bg_light = "#282f3e",
  bg_pmenu = "#fca5a5",
  bg_statusline = "#171e2d",
  black = "#111827",
  blue = "#a5b4fc",
  cyan = "#bae6fd",
  dark_black = "#0b1221",
  dark_purple = "#b3a6da",
  green = "#b5e8b0",
  grey = "#3e4554",
  light_green = "#b5e8b0",
  light_grey_1 = "#4a5160",
  light_grey_2 = "#545b6a",
  light_grey_3 = "#5f6675",
  light_pink = "#fecdd3",
  line = "#282f3e",
  nord_blue = "#9baaf2",
  orange = "#fbc19d",
  pink = "#ff8e8e",
  purple = "#bdb0e4",
  red = "#fca5a5",
  sun = "#f2deba",
  teal = "#719bd3",
  white = "#ffffff",
  yellow = "#e8d4b0",
}

colorscheme.polish = {
  ["@constructor"] = { fg = "#BAE6FD" },
  ["@function.builtin"] = { fg = "#FBC19D" },
  ["@function.call"] = { fg = "#BAE6FD" },
  ["@keyword"] = { fg = "#FCA5A5" },
  ["@method.call"] = { fg = "#BAE6FD" },
  Conditional = { fg = "#FECDD3" },
  Constant = { fg = "#FBC19D" },
  Operator = { fg = "#FECDD3" },
  Repeat = { fg = "#FECDD3" },
  Type = { fg = "#FECDD3" },
}

require("base").paint(colorscheme)