" /////////////////////////
" /  .vimrc by DW Gipson  /
" / based on Doug Black's /
" /////////////////////////

" Color Scheme "
colorscheme gruvbox " Set colors
                    " Others to try: seoul256, badwolf, apprentice
set background=dark " Dark mode

" Nearly Mandatory Stuff "
set number                " Show line numbers
syntax enable             " Enable syntax processing
set showcmd               " Show last command typed in bottom right
filetype plugin indent on " Load filetype-specific configurations
set wildmenu              " Visual autocomplete for command menu
set lazyredraw            " Redraw only when needed

" Whitespace "
set shiftwidth=4                    " Use 4 width for indent/outdent
set tabstop=4                       " Show 4 spaces per TAB character
set softtabstop=4                   " Insert 4 spaces per TAB typed
set list                            " Enable special whitespace
set listchars=tab:␉·,trail:␠,nbsp:⎵ " Special chars for whitespace

" Highlighting "
set cursorline " Highlight current line
set showmatch  " Highlight matching braces

" Searching "
set hlsearch  " Highlight matches
set incsearch " Search as characters are entered

" Finding "
set path+=** " Enable recursive file finding

" Folding "
set foldenable        " Enable folding
set foldlevelstart=10 " Open 10 levels of folds by default (all important)
set foldnestmax=10    " Limit overfolding
set foldmethod=syntax " Fold based on syntax

"/ Remaps /"
" Turn off search highlights with \ + <space>
nnoremap <leader><space> :nohlsearch<CR>

