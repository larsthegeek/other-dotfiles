" The next function was based on s:function and s:add_methods in fugitive
" <https://github.com/tpope/vim-fugitive/blob/master/plugin/fugitive.vim>
function! snipmate#util#add_methods(sfile, namespace, methods)
	let dict = {}
	for name in a:methods
		let dict[name] = function(join([matchstr(a:sfile, '<SNR>\d\+'),
                    \ a:namespace, name], '_'))
	endfor
	return dict
endfunction
