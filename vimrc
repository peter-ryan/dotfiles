colorscheme ir_blac

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines

" Turn backup off, since most stuff is in SVN, git anyway...
set nobackup
set nowb
set noswapfile

au BufRead,BufNewFile buildfile setfiletype ruby
autocmd FileType ruby set tabstop=2|set shiftwidth=2|set expandtab
autocmd FileType yaml set tabstop=2|set shiftwidth=2|set expandtab
autocmd FileType make set noexpandtab
