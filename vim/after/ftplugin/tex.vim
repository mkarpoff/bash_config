" LaTeX specific
call g:AleSettings()
setlocal textwidth=999999
setlocal wrap
setlocal linebreak
setlocal showbreak=+--
setlocal number
SCon
map j gj
map k gk

function s:Compile() 
	execute ! rubber -pdf 
	echo "Compiled "
endfunction

let b:Compile = function('<SID>Compile')
