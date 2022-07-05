" this is a comment
set ignorecase

" indent 4 space characters when pressing the TAB key
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" show tabs and whitespaces as characters (disable with :set nolist)
:set listchars=eol:¬,tab:▸·,trail:~,extends:>,precedes:<,space:␣
:set nolist
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" use clipboard for yanking (instead of primary selection)
:set clipboard=unnamedplus


