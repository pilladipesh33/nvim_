local status, lualine = pcall(require, "lualine")
if not status then 
  return 
end 

local lualine_papercolor = require("lualine.themes.papercolor_dark")


lualine.setup({
  options = {
    theme= lualine_papercolor
  }

})
