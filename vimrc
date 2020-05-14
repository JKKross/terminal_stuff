"
"           ________ ++     ________
"          /VVVVVVVV\++++  /VVVVVVVV\
"          \VVVVVVVV/++++++\VVVVVVVV/
"           |VVVVVV|++++++++/VVVVV/'
"           |VVVVVV|++++++/VVVVV/'
"          +|VVVVVV|++++/VVVVV/'+
"        +++|VVVVVV|++/VVVVV/'+++++
"      +++++|VVVVVV|/VVV___++++++++++
"        +++|VVVVVVVVVV/##/ +_+_+_+_
"          +|VVVVVVVVV___ +/#_#,#_#,\
"           |VVVVVVV//##/+/#/+/#/'/#/
"           |VVVVV/'+/#/+/#/+/#/ /#/
"           |VVV/'++/#/+/#/ /#/ /#/
"           'V/'  /##//##//##//###/
"
"
" Just my .vimrc
"
" Checkout "How to Do 90% of What Plugins Do (With Just Vim)" - 'https://www.youtube.com/watch?v=XA2WjJbmmoM'
"


" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"     EDITOR/TEXT INPUT CUSTOMIZATION
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" Welcome to the 21st century. By default, Vim tries to be 'compatible' with Vi.
set nocompatible

" This kinda explains itself...
filetype plugin off
filetype indent off
syntax on
set encoding=utf8

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches (use :nohl to temporarily turn off highlighting)
set hlsearch
" If search is all lowercase, ignore case. If there are capitalized letters
" included in the search, do a case sensitive search.
set ignorecase
set smartcase

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

" Set tab to look like 3 spaces:
set tabstop=3

" Display relative line numbers
set number relativenumber

" Open splits on the bottom-right, instead of default bottom-left
set splitbelow splitright

" Auto-delete all trailing whitespace right before save is executed
autocmd BufWritePre * %s/\s\+$//e

" Tells vim to look multiple folders deep when
" using :find or autocompleting
set path+=**

" Configure netrw to open folders in a tree
let g:netrw_liststyle=3

" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"     COLORS
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

colorscheme default
" 'ctermfg' stands for 'color terminal foreground'
" (There's also 'ctermbg' option)

" These are syntax highlighting settings
" (:help group-name for more info)
highlight Comment      ctermfg=DarkGreen
highlight Constant     ctermfg=Black
highlight Identifier   ctermfg=Black
highlight Statement    ctermfg=Black
highlight PreProc      ctermfg=Black
highlight Type         ctermfg=Black
highlight Special      ctermfg=Black
highlight Underlined   ctermfg=Black
highlight String       ctermfg=DarkRed
highlight Character    ctermfg=DarkRed

highlight Normal       ctermfg=Black
highlight LineNr       ctermfg=DarkGray
highlight Search       ctermfg=White ctermbg=DarkRed

set cursorline
highlight CursorLine   ctermfg=Black ctermbg=White
highlight CursorLineNr ctermfg=White ctermbg=Black

" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"     GUI
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set guifont=Menlo:h14

highlight Comment      guifg=DarkGreen
highlight Constant     guifg=Black
highlight Identifier   guifg=Black
highlight Statement    guifg=Black
highlight PreProc      guifg=Black
highlight Type         guifg=Black
highlight Special      guifg=Black
highlight Underlined   guifg=Black
highlight String       guifg=DarkRed
highlight Character    guifg=DarkRed

highlight Normal       guifg=Black
highlight LineNr       guifg=DarkGray
highlight Search       guifg=White guibg=DarkRed

highlight CursorLine   guifg=Black guibg=White
highlight CursorLineNr guifg=White guibg=Black


" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"     REMAPS
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" reasign leader key
let mapleader = " "

" My main machine is MacBook Pro with touchbar, hence:
:imap jj <Esc>
:imap kk <Esc>
:imap jk <Esc>

" indent & unindent
nnoremap > 0i<Tab><Esc>$
nnoremap < 0x

" Set ctrl+h/j/k/l to control split views, instead of default
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Set + & - to set the width of the current window in vertical split
nnoremap +            :vertical resize +5<Return>
nnoremap -            :vertical resize -5<Return>
nnoremap <Leader>+    :resize +5<Return>
nnoremap <Leader>-    :resize -5<Return>
" Set = to go back to default size
nnoremap = <C-W>=

" $ and 0 are hard to reach on my keyboard layout
nnoremap H 0
nnoremap L $

" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"     CODE SNIPPETS/TEMPLATES
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" auto-comment line
nnoremap \ 0i// <Esc>
" auto-uncomment line
nnoremap <C-\> 03x<Esc>

"			*** SWIFT ***

" func documentation template
autocmd Filetype swift nnoremap :doc<Return> 0i/**<Return><Tab>DESCRIPTION<Return><Return>- Parameter NAME:<Return><Return>- Throws:<Return><Return>- Returns:<Return>*/<Esc>0x7kw

