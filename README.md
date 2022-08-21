# telescope-glyph.nvim

An extension for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
that allows you to search font glyphs

<!-- markdownlint-disable-next-line -->
<img width="800" alt="screenshot" src="https://user-images.githubusercontent.com/47070852/124722843-07b16f00-df3d-11eb-891c-9a316e8d577c.gif">

## Get Started

Install telescope and this plugin then

```lua
require("telescope").load_extension("glyph")
```

## Usage

```
:Telescope glyph
```

## Configuraion

**It's optional.**

by default

```lua
telescope.setup {
  extensions = {
    emoji = {
      action = function(emoji)
        -- argument glyph is a table.
        -- {name="", value="", category="", description=""}

        vim.fn.setreg("*", glyph.value)
        print([[Press p or "*p to paste this glyph]] .. glyph.value)

        -- insert glyph when picked
        -- vim.api.nvim_put({ glyph.value }, 'c', false, true)
      end,
    }
  },
}
```

## Credit
This project is a direct fork of [telescope-emoji.nvim](https://github.com/xiyaowong/telescope-emoji.nvim) to provide font glyphs.

Used the nerd fonts and unicode cheatsheets from [cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) as the sources for the glyphs
