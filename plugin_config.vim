" RubyAndRails:
" Highlight ruby operators
let ruby_operators = 1

" Turn off rails bits of statusbar
let g:rails_statusline=0

" Screen IMPL
let g:ScreenImpl = 'Tmux'

set tags=./.tags;,./tags

" Neocompletioncache:

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_smart_case = 1
let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_enable_auto_delimiter = 1
let g:neocomplcache_max_list = 15
let g:neocomplcache_force_overwrite_completefunc = 1

" <TAB>: completion.
" inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"


" CtrlP:

" Silver surfer time
let g:ctrlp_cache_dir = '/tmp/ctrlp'
 
let g:ctrlp_user_command = 'ag %s --nocolor -g ""'

" ag is fast enough that CtrlP doesn't need to cache
let g:ctrlp_use_caching = 0

" Open files in existing buffers, ctrl-t opens in new tab
let g:ctrlp_switch_buffer = 'ET'

let g:ctrlp_regexp = 1
