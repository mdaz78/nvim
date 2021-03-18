"----------------keybindings or shortcuts----------------"
" open nvim config
nnoremap <Leader>ev :vsp ~/.config/nvim/init.vim<cr>

" open nvim shortcurs
nnoremap <Leader>es :vsp ~/.config/nvim/shortcuts.vim<cr>

" move up and down more naturally in wrap
nnoremap j gj
nnoremap k gk

" exit viusal mode
vnoremap <Leader>e <ESC>

"save a file
nnoremap <Leader>fs :w<cr>

" quit
nnoremap <Leader>q :q<cr>

" source the current file
nnoremap <Leader>so :so %<cr>

" delete buffer
nnoremap <Leader>bd :bd<cr>

" Make NERDTreetoggle
nnoremap <Leader>nt :NERDTreeToggle<cr>
nnoremap <Leader>nf :NERDTreeFind<cr>

" buffer management
" go to next buffer
nnoremap <Leader><TAB> :bn<cr>
" go to previoys buffer
nnoremap <Leader>p :bp<cr>
" list buffers
nnoremap <Leader>bl :ls<cr>
nnoremap <Leader>ls :Buffers<cr>

" execute current buffer in ruby
nnoremap <Leader>rr :!ruby %<cr>
nnoremap <Leader>re :!elixir %<cr>

" Run tests
nnoremap <Leader>tf :TestFile<cr>

"-----------------split management------------------"
set splitbelow
set splitright

nnoremap <Leader>w <C-w>

" nnoremap <Leader>j <C-W><C-J>
" nnoremap <Leader>k <C-W><C-K>
" nnoremap <Leader>h <C-W><C-H>
" nnoremap <Leader>l <C-W><C-L>

"----------------------------------------------------"


" Fugitive {{
" git related shortcuts
" Check git status
nnoremap <Leader>gs :Gstatus<cr>
" Commit
nnoremap <Leader>gc :Gcommit<cr>
" push
nnoremap <Leader>gp :Gpush<cr>
" diff side by side
nnoremap <Leader>gd :Gvdiff<cr>
" }

" FZF {{
" search git files in project
nnoremap <Leader>gf :GFiles<CR>
" search files in project
nnoremap <Leader>ff :FZF<CR>
" search pattern in project
nnoremap <Leader>ag :Ag<CR>
" List tags in a current buffer
nnoremap <Leader>tt :BTags<CR>
" }}


" terminal {{
nnoremap <Leader>ct :terminal<cr>
tnoremap <Leader>et <C-\><C-n>
" }}
