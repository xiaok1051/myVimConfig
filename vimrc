"
"Vim config by wangkun
"
"2017.09.02
"

"if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
"   set fileencodings=ucs-bom,utf-8,latin1,gbk
"endif

set fileencodings=utf-8,gb2312,gbk,gb18030,gbk,ucs-bom,cp936,latin1,utf-16,gb18030

"真真
set nu

"真真
set autoindent  
set tabstop=4  
set shiftwidth=4

"真真真
colorscheme desert

"search真真
set hlsearch

"真真真真?
syntax enable
syntax on

"Ctags
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"Taglist
let Tlist_Show_One_File=1  
let Tlist_Exit_OnlyWindow=1 
"let Tlist_Use_Right_Window = 1
nmap <F4> :TlistToggle<CR>

"Cscope
set cscopequickfix=s-,c-,d-,i-,t-,e-
nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>

"OmniCppComplete
set nocp
filetype plugin on

"SuperTab
let g:SuperTabDefaultCompletionType="context"
let g:SuperTabMappingForward = "<tab>"
let g:SuperTabMappingBackward= "s-tab"

"MiniBufExplorer
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMoreThanOne=0

"NERDTree
let g:NERDTree_title="[NERDTree]"
nmap <F5> :NERDTree<CR>
let g:NERDTreeWinPos="right"

"Winmanager
"let g:winManagerWindowLayout="NERDTree|TagList"
  
"function! NERDTree_Start()
"    exec 'NERDTree'
"endfunction
  
"function! NERDTree_IsValid()
"    return 1
"endfunction

"nmap wm :WMToggle<CR>
"
