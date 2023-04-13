local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

configs.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query" }, -- A list of parser names, or "all" (the five listed parsers should always be installed)
  sync_install = false, -- install languages synchronously (only applied to 'ensure_installed')
  ignore_install = { "" }, -- list of parsers to igore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, disable = { "yaml" } },
}
