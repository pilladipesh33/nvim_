local status, _ = pcall(vim.cmd, "colorscheme boo")
if not status then 
  print("Colorscheme not found!")
  return 
end
