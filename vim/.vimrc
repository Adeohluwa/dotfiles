"The humble rabbi minimalistic vimrc file"





set nu                                        " line numbers
set linebreak                                 " Break lines at word (requires Wrap lines)
set showbreak=+++                             " Wrap-broken line prefix
set textwidth=100                             " Line wrap (number of cols)
set showmatch                                 " Highlight matching brace
set visualbell                                " Use visual bell (no beeping)
 
set hlsearch                                  " Highlight all search results
set smartcase                                 " Enable smart-case search
set ignorecase                                " Always case-insensitive
set incsearch                                 " Searches for strings incrementally
 
set autoindent                                " Auto-indent new lines
set expandtab                                 " Use spaces instead of tabs
set shiftwidth=2                              " Number of auto-indent spaces
set smartindent                               " Enable smart-indent
set smarttab                                  " Enable smart-tabs
set softtabstop=2                             " Number of spaces per Tab


"Advanced
set ruler                                     " Show row and column ruler information
set undolevels=1000                           " Number of undo levels
set backspace=indent,eol,start                " Backspace behaviour


"Key Mappings ----------------"

nmap <C-p> :FZF<Cr>                          "Ctrl + P  ->   FZF

nmap :nt :NERDTreeToggle<Cr>                 ":nt       ->   NerdTree



set rtp+=/home/rabbi/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256




"Plugins ------------------ "

call plug#begin('~/.vim/exts')



Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }                "Nerd tree

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }      "FZF Plugin outside ~/.vim/exts

Plug 'Valloric/YouCompleteMe'                                          "Completion engine

Plug 'Raimondi/delimitMate'                                            "Braces completion

Plug 'airblade/vim-gitgutter'                                          "Git diffs inside vim

Plug 'SirVer/ultisnips'                                                "Snippets completion

Plug 'w0rp/ale'                                                        "Async linting

Plug 'tpope/vim-surround'                                              "Braces manipulation

call plug#end()
