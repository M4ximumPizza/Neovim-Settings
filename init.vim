" Use Vim-Plug for managing plugins
call plug#begin('~/.config/nvim/plugged')

" Java Development Plugins
Plug 'mfussenegger/nvim-jdtls'       " Java language server support

" C++ Development Plugins
Plug 'octol/vim-cpp-enhanced-highlight'    " Enhanced C++ syntax highlighting

" General Development Plugins
Plug 'scrooloose/nerdcommenter'          " Commenting/uncommenting code
Plug 'tpope/vim-fugitive'                " Git integration

" File Explorer: NERDTree
Plug 'preservim/nerdtree'

" Python Development Plugins
Plug 'davidhalter/jedi-vim'               " Python autocompletion

" Additional Plugins
Plug 'junegunn/fzf'                     " Fuzzy file searching
Plug 'andweeb/presence.nvim'            " Discord Status
Plug 'junegunn/fzf.vim'                 " Fzf integration for Neovim
Plug 'iamcco/markdown-preview.nvim'     " Markdown preview in your browser
Plug 'vim-airline/vim-airline'          " Statusline
Plug 'akinsho/nvim-bufferline.lua'       " Bufferline
Plug 'tpope/vim-commentary'             " Easy commenting/uncommenting of code
Plug 'norcalli/nvim-colorizer.lua'      " Color code highlighting
Plug 'mfussenegger/nvim-dap'            " Debugging support for Python
Plug 'theHamsta/nvim-dap-virtual-text'  " Debugging virtual text
Plug 'kristijanhusak/vim-dadbod'        " Database support
Plug 'tpope/vim-dadbod'                 " Alternative database support
Plug 'tpope/vim-projectionist'          " Project navigation and management

" Nord color scheme
Plug 'arcticicestudio/nord-vim'  " Nord color scheme

" Initialize plugins
call plug#end()

" Set the color scheme to Nord
colorscheme nord

" Automatically open NERDTree on startup
autocmd VimEnter * NERDTree Z:/

" NERDTree settings
nnoremap <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc$', '\.swp$', '\.swo$', '\.class$']
let g:presence_auto_update         = 1
let g:presence_neovim_image_text   = "The One True Text Editor"
let g:presence_main_image          = "neovim"
let g:presence_client_id           = "793271441293967371"
let g:presence_log_level
let g:presence_debounce_timeout    = 10
let g:presence_enable_line_number  = 0
let g:presence_blacklist           = []
let g:presence_buttons             = 1
let g:presence_file_assets         = {}
let g:presence_show_time           = 1

" Rich Presence text options
let g:presence_editing_text        = "Editing %s"
let g:presence_file_explorer_text  = "Browsing %s"
let g:presence_git_commit_text     = "Committing changes"
let g:presence_plugin_manager_text = "Managing plugins"
let g:presence_reading_text        = "Reading %s"
let g:presence_workspace_text      = "Working on %s"
let g:presence_line_number_text    = "Line %s out of %s"

" Tab settings (adjust to your preference)
set expandtab
set tabstop=4
set shiftwidth=4
