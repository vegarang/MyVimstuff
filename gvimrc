if has("gui_macvim")
	set guifont=Monaco:h12
	set antialias
	command HugeFont set guifont=Monaco:h18<CR>
	command BigFont set guifont=Monaco:h14<CR>
	command NormalFont set guifont=Monaco:h12<CR>
else
    set guifont=Andale\ Mono\ 12
endif


" Remove menubar
set guioptions-=T

" Remove toolbar
"set guioptions-=m

set numberwidth=5
set columns=87
set lines=57

if exists('&macatsui')
	set nomacatsui
endif

set vb t_vb="

colorscheme molokai
set background=dark
"colorscheme default
"set background=light
"colorscheme pyte

"set background=light
"colorscheme osx_like

if filereadable(expand("~/.vim/gvimrc.local"))
	source ~/.vim/gvimrc.local
endif
