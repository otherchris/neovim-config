so ~/.config/nvim/colemak-remaps.vim
so ~/.config/nvim/coc-config.vim
so ~/.config/nvim/line-numbers.vim
so ~/.config/nvim/colors.vim
so ~/.config/nvim/lang-tools.vim

" comma leader
let mapleader = ","   " sets the <leader> variable to ,

" auto close delimiters and indent
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

inoremap <expr> <CR> search('{\%#}', 'n') ? "\<CR>\<CR>\<Up>  " : "\<CR>"

" strip trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" open fzf
nnoremap <silent> <leader>f :FZF<cr>
nnoremap <silent> <leader>F :FZF ~<cr>
