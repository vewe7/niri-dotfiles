return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavor = "macchiato",
        transparent_background = true,
        integrations = {
          blink_cmp = true,
          treesitter = true,
        },
        custom_highlights = function(colors)
          return {
            NeoTreeDirectoryIcon = { fg = colors.rosewater },
            NeoTreeDirectoryName = { fg = colors.rosewater },
            NeoTreeRootName = { fg = colors.rosewater },
            ["@operator"] = { fg = colors.blue },
            String = { fg = colors.rosewater },
          }
        end,
      })
    end,
  },
  --[[
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000,
    config = function()
      require("everforest").setup({
        background = "soft",
        transparent_background_level = 1,
        italics = false,
        disable_italic_comments = false,
        sign_column_background = "none",
        ui_contrast = "low",
        dim_inactive_windows = false,
        diagnostic_text_highlight = false,
        diagnostic_virtual_text = "coloured",
        diagnostic_line_highlight = false,
        spell_foreground = false,
        show_eob = true,
        float_style = "dim",
        inlay_hints_background = "none",
        on_highlights = function(highlight_groups, palette) end,
        colours_override = function(palette) end,
      })
    end,
  },
  ]]
}
