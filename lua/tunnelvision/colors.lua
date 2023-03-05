local M = {}

M.dark = {
  -- Basic

  -- Accents
  violet = "#9a9acd", -- highlighting symbols (brackets, *, +, =, ...) and types
  violet2 = "#7171b4", -- keyword values (true, false, null, ...)
  violet3 = "#5c5ca9", -- keywords non values (println, for, if, #ifdef, ...)
  black = "#333332",
  -- red = "#c03b3b",
  red = "#b54646",
  green = "#407947",
  -- yellow = "#c1a94c",
  yellow = "#b5a258",
  blue = "#4883bb",
  white = "#ffffff",
  magenta = "#de9bc8",
  cyan = "#7bb099",

  -- Backgrounds
  bg01 = "#1d1d1d",
  bg02 = "#262626",
  bg03 = "#303030",
  bg04 = "#373737",

  -- Fontcolors
  fg01 = "#bcbcbc",
  fg02 = "#9c9c9c",
  fg03 = "#7f7f7f",
  fg04 = "#686868",
  fg05 = "#525252",

  -- Bright
  bright_black = "#4c4c4b",
  bright_red = "#ffafa5",
  bright_green = "#7aae98",
  bright_yellow = "#ffdeaa",
  bright_blue = "#a6cded",
  bright_magenta = "#f7b4e1",
  bright_cyan = "#94c9b2",
  bright_white = "#eaeaea",
  -- Grays
  gray01 = "#222221",
  gray02 = "#2a2a29",
  gray03 = "#323231",
  gray04 = "#3a3a39",
  gray05 = "#6a6a69",
  gray06 = "#767675",
  gray07 = "#b6b6b5",

  -- Special
  none = "NONE",
}

M.monochrome = {
  -- Basic
  bg = "#1a1a19",
  fg = "#d1d1d1",
  -- Normal
  black = "#333332",
  red = "#c5c5c5",
  green = "#D0D0D0",
  yellow = "#DEDEDE",
  blue = "#B3B3B3",
  magenta = "#bcbcbc",
  cyan = "#B3B3B3",
  white = "#d1d1d1",
  -- Bright
  bright_black = "#4c4c4b",
  bright_red = "#d2d2d2",
  bright_green = "#e9e9e9",
  bright_yellow = "#f7f7f7",
  bright_blue = "#cccccc",
  bright_magenta = "#d5d5d5",
  bright_cyan = "#cccccc",
  bright_white = "#eaeaea",
  -- Grays
  gray01 = "#222221",
  gray02 = "#2a2a29",
  gray03 = "#323231",
  gray04 = "#3a3a39",
  gray05 = "#6a6a69",
  gray06 = "#767675",
  gray07 = "#b6b6b5",
  -- Special
  none = "NONE",
}

return M
