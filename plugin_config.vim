" RubyAndRails:
" Highlight ruby operators
let ruby_operators = 1

" Turn off rails bits of statusbar
let g:rails_statusline=0

" Screen IMPL
let g:ScreenImpl = 'Tmux'

" " <TAB>: completion.
" inoremap <expr><TAB> pumvisible() ? "\<C-n>" : <SID>check_back_space() ? "\<TAB>" : "\<C-x>\<C-u>"
" function! s:check_back_space()"{{{
"   let col = col('.') - 1
"   return !col || getline('.')[col - 1] =~ '\s'
" endfunction"}}


" CtrlP:
" Open files in existing buffers, ctrl-t opens in new tab
let g:ctrlp_switch_buffer = 'ET'

" Use ctrlp-cmatcher to find files
let g:ctrlp_match_func = {'match' : 'matcher#cmatch' }

" ==================== CtrlP ====================
" funky adds functions definitions mode to CtrlP
let g:ctrlp_extensions = ['tag']
let g:ctrlp_custom_ignore = {
    \ 'dir': '\.git$\|\.hg$\|\.svn$',
    \ 'file': '\.exe$\|\.so$\|\.dll$' }

let g:ctrlp_user_command = {
    \ 'types': {
        \ 1: ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others'],
    \ }
\ }

" YouCompleteMe:
" Disable completion previews with function prototypes, etc.
set completeopt=menu
let g:ycm_add_preview_to_completeopt = 0
"let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_complete_in_comments_and_strings = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1


