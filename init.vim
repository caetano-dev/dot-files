source $HOME/.config/nvim/vim-plug/plugins.vim
"gruvbox 
let g:gruvbox_contrast_dark = 'hard'
autocmd vimenter * ++nested colorscheme gruvbox

let mapleader = " " "set keyleader to spacebar

"configs for set

set relativenumber
set number
"leave terminal on ESC
:tnoremap <Esc> <C-\><C-n>

" JavaScript autocompletion
set omnifunc=javascriptcomplete#CompleteJS

"Telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
