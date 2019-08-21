function! myspacevim#init()
  "使得鼠标只有在帮助文件里工作
  set mouse=h
  "搜索不区分大小写
  set ignorecase
	set timeoutlen=100
	call SpaceVim#custom#SPCGroupName(['G'], '+TestGroup')
    call SpaceVim#custom#SPC('nore', ['G', 't'], 'echom 1', 'echomessage 1', 1)
endfunction
