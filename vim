set number
syntax on
set tabstop=4
:inoremap ( ()<Esc>:let leavechar=")"<CR>i
:inoremap [ []<Esc>:let leavechar="]"<CR>i
:inoremap { {}<Esc>:let leavechar="}"<CR>i
set cindent

##############################################
ctrl-n, ctrl-p		- next/previous word completion
:set dictionary=<pathname>
ctrl-w				- erase word
ctrl-u 				- erase line

##############################################
:e filename			- edit another file
:split filename
:vsplit filename

ctrl-w ctrl-w		- move cursor to another window
ctrl-w=				- make all equal size
ctrl-w_				- maximize
ctrl -				- decrease font size
ctrl shift +		- increase font size
ls					- show current buffer
b 2					- open second buffer
hide				- close current window
only				- keep only this window open

