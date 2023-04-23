require ("hunterkilltree.options")
require ("hunterkilltree.keymaps")
require ("hunterkilltree.plugins")
require ("hunterkilltree.colorscheme")
require ("hunterkilltree.cmp")

require ("hunterkilltree.telescope")
require ("hunterkilltree.treesitter")
require ("hunterkilltree.whichkey")

--require ("hunterkilltree.lsp")
-- using mason setup
require ("mason").setup()
require ("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "jdtls", "tsserver", "prettier" }
})

-- ready to use lsp
require ("lspconfig").lua_ls.setup {}
require ("lspconfig")["tsserver"].setup {}
-- require ("lspconfig")["prettier"].setup {}

-- init.lua
--require'lspconfig'.jdtls.setup{ cmd = { 'jdtls' } }
require'lspconfig'.jdtls.setup{}


-- comment/uncomment plugins
require('nvim_comment').setup({
  comment_empty = false,
  line_mapping = "<leader>cl",
  operator_mapping = "<leader>c",
  comment_chunk_text_object = "ic"
})

