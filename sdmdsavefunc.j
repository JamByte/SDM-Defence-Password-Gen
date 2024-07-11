
function O149303 takes nothing returns nothing
set O117514=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(O148139() )then
    set O117514= (O117514+1)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(O148227() )then
else
call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"TRIGSTR_6144")
return
endif
set O122895=""
set O122898=""
set O122895= (SubStringBJ(StringCase(GetPlayerName(GetTriggerPlayer()),true),1,1) +SubStringBJ(StringCase(GetPlayerName(GetTriggerPlayer()),true),3,3) )
if(O148743() )then
set O122895= ( (O122895+"0000") +I2S(O20544[GetConvertedPlayerId(GetTriggerPlayer())]) )
else
if(O148630() )then
set O122895= ( (O122895+"000") +I2S(O20544[GetConvertedPlayerId(GetTriggerPlayer())]) )
else
if(O148568() )then
set O122895= ( (O122895+"00") +I2S(O20544[GetConvertedPlayerId(GetTriggerPlayer())]) )
else
if(O148484() )then
set O122895= ( (O122895+"0") +I2S(O20544[GetConvertedPlayerId(GetTriggerPlayer())]) )
else
if(O148365() )then
set O122895= ( (O122895+"") +I2S(O20544[GetConvertedPlayerId(GetTriggerPlayer())]) )
else
set O122895= (O122895+"99999")
endif
endif
endif
endif
endif
set O117113= (S2I(SubStringBJ(O122895,3,3)) + (S2I(SubStringBJ(O122895,4,4)) + (S2I(SubStringBJ(O122895,5,5)) + (S2I(SubStringBJ(O122895,6,6)) +S2I(SubStringBJ(O122895,7,7)) ) ) ) )
if(O148849() )then
set O122761= ("0"+I2S(O117113) )
else
set O122761=I2S(O117113)
endif
set O122895= (O122895+O122761)
set O122905=SubStringBJ(O122895,1,2)
set O117129=S2I(SubStringBJ(O122895,3,3))
call TriggerExecute(O52842)
set O122905= (O122905+O122825)
set O117129=S2I(SubStringBJ(O122895,4,4))
call TriggerExecute(O52779)
set O122905= (O122905+O122825)
set O117129=S2I(SubStringBJ(O122895,5,5))
call TriggerExecute(O52968)
set O122905= (O122905+O122825)
set O117129=S2I(SubStringBJ(O122895,6,6))
call TriggerExecute(O52698)
set O122905= (O122905+O122825)
set O117129=S2I(SubStringBJ(O122895,7,7))
call TriggerExecute(O52597)
set O122905= (O122905+O122825)
set O117129=S2I(SubStringBJ(O122895,8,8))
call TriggerExecute(O52804)
set O122905= (O122905+O122825)
set O117129=S2I(SubStringBJ(O122895,9,9))
call TriggerExecute(O52672)
set O122905= (O122905+O122825)
set O122895=O122905
set O122825=""
set O122905=""
set O122898=""
set O122898=SubStringBJ(O122895,5,5)
set O122898= (O122898+SubStringBJ(O122895,8,8) )
set O122898= (O122898+SubStringBJ(O122895,2,2) )
set O122898= (O122898+SubStringBJ(O122895,4,4) )
set O122898= (O122898+SubStringBJ(O122895,7,7) )
set O122898= (O122898+SubStringBJ(O122895,1,1) )
set O122898= (O122898+SubStringBJ(O122895,6,6) )
set O122898= (O122898+SubStringBJ(O122895,9,9) )
set O122898= (O122898+SubStringBJ(O122895,3,3) )
set O122895=O122898
set O122898=""
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=StringLength(O122895)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(O148937() )then
set O122898= (O122898+ ("|CFFFFCC00"+ (SubStringBJ(O122895,GetForLoopIndexA(),GetForLoopIndexA()) +"|R") ) )
else
set O122898= (O122898+SubStringBJ(O122895,GetForLoopIndexA(),GetForLoopIndexA()) )
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(O149265() )then
call DisplayTimedTextToForce(bj_FORCE_PLAYER[0],99999.00, ("Your password is:"+O122898) )
else
if(O149197() )then
call DisplayTimedTextToForce(bj_FORCE_PLAYER[1],99999.00, ("Your password is:"+O122898) )
else
if(O149076() )then
call DisplayTimedTextToForce(bj_FORCE_PLAYER[2],99999.00, ("Your password is:"+O122898) )
else
if(O149017() )then
call DisplayTimedTextToForce(bj_FORCE_PLAYER[3],99999.00, ("Your password is:"+O122898) )
else
if(O148979() )then
call DisplayTimedTextToForce(bj_FORCE_PLAYER[4],99999.00, ("Your password is:"+O122898) )
else
endif
endif
endif
endif
endif
set O122895=""
set O122898=""
set O122761=""