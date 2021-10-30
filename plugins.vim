" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Auto complete
    "Plug 'valloric/youcompleteme' 
    " Copilot
    Plug 'github/copilot.vim' 
    " Javascript autocomplete
    Plug 'pangloss/vim-javascript'
    " Fuzzy finder
    Plug 'junegunn/fzf'
    " deoplete
    
    "Gruvbox colors
    Plug 'morhetz/gruvbox'
    "Prettier
    "Plug 'prettier/vim-prettier'
    "neoformat
    Plug 'sbdchd/neoformat'
    "coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
