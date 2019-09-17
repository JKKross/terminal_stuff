" Just my .vimrc
" Used with Vim 8.0
"
" Mostly stolen from 'https://vim.fandom.com/wiki/Example_vimrc'
" Also checkout "How to Do 90% of What Plugins Do (With Just Vim)" - 'https://www.youtube.com/watch?v=XA2WjJbmmoM'
"
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches (use <C-L> to temporarily turn off highlighting)
set hlsearch

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Always display the status line, even if only one window is displayed
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Set the command window height to 2 lines, to avoid many cases of having to
" 'press <Enter> to continue'
set cmdheight=2

" Display line numbers on the left
set number relativenumber

" This kinda explains itself...
syntax on
set encoding=utf8

" Syntax highlighting setup
set background=dark
colorscheme default
" 'ctermfg' stands for 'color terminal foreground'
" (There's also 'ctermbg' option)
highlight Comment ctermfg=Gray
highlight Normal ctermfg=White
highlight LineNr ctermfg=DarkRed
set cursorline

" My main machine is MacBook Pro with touchbar, hence:
" (imap is for INSERT mode only)
:imap jj <Esc>

" Use four spaces instead of tab
:imap <Tab> <Space><Space><Space><Space>

" Set ctrl+h/j/k/l to control split views, instead of default
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <Space> $

" Open splits on the bottom-right, instead of default bottom-left
set splitbelow splitright

" Auto-delete all trailing whitespace when saving
autocmd BufWritePre * %s/\s\+$//e

" Tells vim to look multiple folders deep when
" using :find or autocompleting
set path+=**

" Configure netrw to open folders in a tree
let g:netrw_liststyle=3
