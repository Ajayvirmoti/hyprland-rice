-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim

return {

  ----------------------------------------------------------------------------------------
  -- Configure LazyVim to load this theme
  ----------------------------------------------------------------------------------------
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },

  ----------------------------------------------------------------------------------------
  -- tokyonight theme configuration
  ----------------------------------------------------------------------------------------
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",

      transparent = true,

      styles = {
        comments = { italic = true },
        keywords = { italic = false },
        functions = { bold = true },
        variables = {},
        sidebars = "transparent",
        floats = "transparent",
      },
      hide_inactive_statusline = false,
      dim_inactive = false, -- dims inactive windows
      lualine_bold = false, -- When `true`, section headers in the lualine theme will be bold

      -- -----------------------------------------------------------------------------------
      -- the complete list for all colors and highlights can be found here :
      -- https://github.com/folke/tokyonight.nvim/blob/main/extras/lua/tokyonight_storm.lua
      -- -----------------------------------------------------------------------------------
      on_colors = function(colors)
        local none = "NONE"
        -- colors.bg = "#24283b"
        -- colors.bg_dark = "#1f2335"
        -- colors.bg_float = "#1f2335"
        -- colors.bg_highlight = "#292e42"
        -- colors.bg_popup = "#1f2335"
        -- colors.bg_search = "#89ddff"
        -- colors.bg_sidebar = "#1f2335"
        -- colors.fg = "#c0caf5"
        -- colors.fg_dark = "#a9b1d6"
        -- colors.fg_float = "#c0caf5"
        -- colors.fg_gutter = "#3b4261"
        -- colors.fg_sidebar = "#a9b1d6"
        colors.bg_statusline = none
        colors.border = "#1d202f"
        colors.border_highlight = "#29a4bd"
        colors.error = "#ff5370"
        colors.warning = "#ff9e64"

        colors.hint = "#1abc9c"
        colors.info = "#0db9d7"
        -- colors.bg_visual = "#2e3c64"

        colors.black = "#1d202f"
        colors.blue = "#7aa2ff"
        colors.blue0 = "#3d59a1"
        colors.blue1 = "#2ac3de"
        colors.blue2 = "#0db9d7"
        colors.blue5 = "#89ddff"
        colors.blue6 = "#b4f9f8"
        colors.blue7 = "#394b70"

        colors.cyan = "#7dcfff"

        colors.dark3 = "#545c7e"
        colors.dark5 = "#737aa2"

        colors.green = "#00e08f"
        colors.green1 = "#73daca"
        colors.green2 = "#41a6b5"
        colors.teal = "#1abc9c"

        colors.magenta = "#8f70f0"
        colors.magenta2 = "#ff007c"

        colors.purple = "#0f70f0"

        colors.orange = "#f76d47"
        colors.red = "#8f70F0"
        colors.red1 = "#db4b4b"

        colors.terminal_black = "#414868"
        colors.yellow = "#30a0c0"

        colors.gitSigns = {
          add = "#1adc9c",
          change = "#4b9be5",
          delete = "#bf555b",
        }
        colors.delta = {
          add = "#316172",
          delete = "#763842",
        }
        colors.diff = {
          add = "#283b4d",
          change = "#272d43",
          delete = "#3f2d3d",
          text = "#394b70",
        }
      end,
      -- -----------------------------------------------------------------------------------
      -- -----------------------------------------------------------------------------------
      on_highlights = function(hl, colors)
        local none = "NONE"

        hl.boolean = {
          -- fg = "#f76d47",
          fg = "#E32283",
          style = {},
        }
        hl.Constant = {
          fg = "#8f70f0",
          style = { italic = true },
        }
        -- hl.Variable = {
        --   fg = "#0000ff",
        --   style = {},
        -- }
        -- hl.string = {
        --   fg = none,
        --   style = {},
        -- }
        -- hl.Character = {
        --   fg = "#0000ff",
        -- }
        hl.number = {
          -- fg = "#f76d47",
          fg = "#E32283",
          style = {},
        }

        hl.Comment = {
          fg = "#60606f",
          style = {
            italic = true,
          },
        }

        hl.Keyword = {
          fg = "#4b9be5",
          style = {},
        }

        hl.namespace = {
          fg = "#0000ff",
          style = {},
        }

        hl.Operator = {
          fg = "#2050d0",
          style = {},
        }

        hl.Function = {
          fg = "#2fdfAf",
          style = { bold = true },
        }

        -- hl.Hlargs = {
        --   fg = "#00ff00",
        -- }

        hl.Type = {
          fg = "#08afa3",
        }

        hl.LineNr = {
          fg = colors.dark3,
        }

        hl.CursorLineNr = {
          fg = "#2552ff",
        }

        hl.CursorLine = {
          bg = none,
        }

        hl.Title = {
          bold = true,
          fg = "#00f0ac",
        }

        hl.FlashLabel = {
          bg = none,
          bold = true,
          italic = true,
          fg = "#ff3689",
        }

        hl.FloatBorder = {
          bg = none,
          fg = "#035B78",
        }

        hl.IncSearch = {
          bg = "#f0f0f0",
          fg = "#1d202f",
        }
        hl.Search = {
          bg = "#70707f",
          fg = "#f2f2ff",
        }

        hl.DiagnosticError = {
          fg = "#ff5370",
        }

        hl.DiagnosticWarn = {
          fg = "#30a0c0",
        }

        hl.DiagnosticVirtualTextHint = {
          bg = none,
          fg = "#1abc9c",
        }

        hl.DiagnosticVirtualTextError = {
          bg = none,
          fg = "#ff5370",
        }

        hl.DiagnosticVirtualTextInfo = {
          bg = none,
          fg = "#0db9d7",
        }

        hl.DiagnosticVirtualTextWarn = {
          bg = none,
          fg = "#30a0c0",
        }

        hl.MatchParen = {
          bold = true,
          fg = "#2552ff",
        }
      end,
      -- -----------------------------------------------------------------------------------
    },
  },
}
