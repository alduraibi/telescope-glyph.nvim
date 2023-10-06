# telescope-glyph.nvim

An extension for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
that allows you to search font glyphs - patched for Nerd Fonts 3+

<!-- markdownlint-disable-next-line -->
<img width="800" alt="screenshot" src="https://user-images.githubusercontent.com/47070852/124722843-07b16f00-df3d-11eb-891c-9a316e8d577c.gif">

_Same as above but shows glyphs instead of emojis_

## Get Started

Requirements:

- A patched Nerd Font
- Telescope

Install and load this plugin:

```lua
use { 'francis-robert/telescope-glyph.nvim' }


require('telescope').load_extension('glyph')
```

## Usage

```vim
:Telescope glyph
```

## Configuraion

Telescope-Glyph comes with sane defaults but can be extended if necessary

```lua
telescope.setup {
  extensions = {
    glyph = {
      action = function(glyph)
        -- argument glyph is a table.
        -- {name="", value="", category="", description=""}

        vim.fn.setreg("*", glyph.value)
        print([[Press p or "*p to paste this glyph]] .. glyph.value)

        -- insert glyph when picked
        -- vim.api.nvim_put({ glyph.value }, 'c', false, true)
      end,
    },
  },
}
```

## Credit

This project is a direct fork of [telescope-emoji.nvim](https://github.com/xiyaowong/telescope-emoji.nvim) to provide font glyphs instead of emojis.

The nerd fonts and unicode cheatsheets from [cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) were used to create the sources for the glyphs.
