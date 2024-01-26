return {
  "nvim-neorg/neorg",
  run = ":Neorg sync-parsers", -- This is the important bit!
  config = function()
    require("neorg").setup {
      -- configuration here
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {},
        ["core.summary"] = {}, 
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/Documents/UNADM/unidades/01semestre",
            }
          }
        },
        --Modulo para agregar todo lists
        ["core.keybinds"] = {},
        ["core.qol.todo_items"] = {},
      }
    }
  end,
}
