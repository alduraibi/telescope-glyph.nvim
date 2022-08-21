local actions = require("telescope.actions")
local finders = require("telescope.finders")
local pickers = require("telescope.pickers")
local conf = require("telescope.config").values
local entry_display = require("telescope.pickers.entry_display")
local action_state = require("telescope.actions.state")

local glyphs = require("telescope-glyph").glyphs

local function action(glyph)
  vim.fn.setreg("*", glyph.value)
  print([[Press p or "*p to paste this glyph]] .. glyph.value)
end

local function search(opts)
  local displayer = entry_display.create({
    separator = " ",
    items = {
      { width = 40 },
      { width = 18 },
      { remaining = true },
    },
  })
  local make_display = function(entry)
    return displayer({
      entry.value .. " " .. entry.name,
      entry.category,
      entry.description,
    })
  end

  pickers.new(opts, {
    prompt_title = "Glyphs",
    sorter = conf.generic_sorter(opts),
    finder = finders.new_table({
      results = glyphs,
      entry_maker = function(glyph)
        return {
          ordinal = glyph.name .. glyph.category .. glyph.description,
          display = make_display,

          name = glyph.name,
          value = glyph.value,
          category = glyph.category,
          description = glyph.description,
        }
      end,
    }),
    attach_mappings = function(prompt_bufnr)
      actions.select_default:replace(function()
        local glyph = action_state.get_selected_entry()
        actions.close(prompt_bufnr)
        action(glyph)
      end)
      return true
    end,
  }):find()
end

return require("telescope").register_extension({
  setup = function(config)
    action = config.action or action
  end,
  exports = { glyph = search },
})
