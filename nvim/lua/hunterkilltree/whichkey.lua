local status_ok, configs = pcall(require, "which-key")

if not status_ok then
  return
end

local mappings = {
  q = { ":q<cr>", "Quit" },
  w = { ":w<cr>", "Save" },
  x = { ":bdelete<cr>", "Close" },
  Q = { ":wq<cr>", "Save & Quit" },
  X = { ":q!<cr>", "Quit & No Save" },
  E = { ":e ~/.config/nvim/init.lua", "Edit config" }

}

local opts = { prefix= '<leader>' }
configs.register(mappings, opts)

