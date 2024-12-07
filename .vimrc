noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

noremap! <Up> <NOP>
noremap! <Down> <NOP>
noremap! <Left> <NOP>
noremap! <Right> <NOP>

set encoding=utf-8
set fileencodings=utf-8
  
syntax on                      

set number
highlight LineNr ctermfg=NONE guifg=NONE

au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
au BufWrite /private/etc/pw.* set nowritebackup nobackup

set hlsearch
set incsearch
set ic
set smartcase
