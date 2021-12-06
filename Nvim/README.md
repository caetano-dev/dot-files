# For neovim with the NvChad configs: 

Just add use "plugin_author/plugin_name" to lua/plugins/init.lua and use :PackerSync to install that plugin

"github/copilot.vim"
"fatih/vim-go" and run :GoUpdateBinaries
"neoclide/coc.nvim" branch = "release" and run :CocInstall coc-json coc-tsserver coc-go

 add ["<C-Tab>"] = function(fallback) in the cmp.lua file in order for copilot to work
