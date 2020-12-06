if !get(g:, 'vim_ligo_enabled', 1)
    finish
endif

autocmd BufNewFile,BufRead *.ligo set syntax=pascal
autocmd BufNewFile,BufRead *.religo set syntax=reason

call ligo#Init()
