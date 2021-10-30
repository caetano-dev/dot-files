source $HOME/.config/nvim/vim-plug/plugins.vim
"gruvbox 
"let g:gruvbox_contrast_dark = 'hard'
"autocmd vimenter * ++nested colorscheme gruvbox

"nord
autocmd vimenter * ++nested colorscheme nord

"configs for set

set relativenumber
set number
"leave terminal on ESC
:tnoremap <Esc> <C-\><C-n>

" JavaScript autocompletion
set omnifunc=javascriptcomplete#CompleteJS
