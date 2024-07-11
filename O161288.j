function O161288 takes nothing returns nothing
set O122826=StringCase(O122826,true)
if(O161233() )then
set O117199=0
else
if(O161205() )then
set O117199=1
else
if(O161181() )then
set O117199=2
else
if(O161059() )then
set O117199=3
else
if(O160955() )then
set O117199=4
else
if(O160878() )then
set O117199=5
else
if(O160821() )then
set O117199=6
else
if(O160779() )then
set O117199=7
else
if(O160722() )then
set O117199=8
else
if(O160710() )then
set O117199=9
else
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endfunction

function O160710 takes nothing returns boolean
if(not(O122826=="4") )then
return false
endif
return true
endfunction
function O160722 takes nothing returns boolean
if(not(O122826=="2") )then
return false
endif
return true
endfunction
function O160779 takes nothing returns boolean
if(not(O122826=="1") )then
return false
endif
return true
endfunction
function O160821 takes nothing returns boolean
if(not(O122826=="T") )then
return false
endif
return true
endfunction
function O160878 takes nothing returns boolean
if(not(O122826=="A") )then
return false
endif
return true
endfunction
function O160955 takes nothing returns boolean
if(not(O122826=="W") )then
return false
endif
return true
endfunction
function O161059 takes nothing returns boolean
if(not(O122826=="S") )then
return false
endif
return true
endfunction
function O161181 takes nothing returns boolean
if(not(O122826=="8") )then
return false
endif
return true
endfunction
function O161205 takes nothing returns boolean
if(not(O122826=="6") )then
return false
endif
return true
endfunction
function O161233 takes nothing returns boolean
if(not(O122826=="7") )then
return false
endif
return true
endfunction