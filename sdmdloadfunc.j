
function load takes nothing returns nothing
if(O149356() )then
    call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"TRIGSTR_6091")
    return
    else
endif
set InputString=""
set O122898=""
set InputString'O122905'=SubStringBJ(GetEventPlayerChatString(),7,15) '-load 4km5qjtm7'
set InputString="4km5pjtm7"
if(O149666() )then 'if(not(GetTriggerPlayer() ==Player(0) ) )'
    if(O149552() )then 'if(not(StringLength(GetEventPlayerChatString()) ==15) )then'
        set InputString=StringCase(InputString,true) 'Uppercase'
        set O122898=SubStringBJ(InputString,6,6) 'J'
        set O122898= (O122898+SubStringBJ(InputString,3,3) ) 'JM'
        set O122898= (O122898+SubStringBJ(InputString,9,9) ) 'JM7'
        set O122898= (O122898+SubStringBJ(InputString,4,4) ) 'JM75'
        set O122898= (O122898+SubStringBJ(InputString,1,1) ) 'JM754'
        set O122898= (O122898+SubStringBJ(InputString,7,7) ) 'JM754T'
        set O122898= (O122898+SubStringBJ(InputString,5,5) ) 'JM754TP'
        set O122898= (O122898+SubStringBJ(InputString,2,2) ) 'JM754TPK'
        set O122898= (O122898+SubStringBJ(InputString,8,8) ) 'JM754TPKM'
        set InputString=O122898
        set O122898=SubStringBJ(InputString,1,2) 'JM'
        'Check first and third letter of name'
        if(O149487() )then 'if(not(O122898== (StringCase(SubStringBJ(GetPlayerName(GetTriggerPlayer()),1,1),true) +StringCase(SubStringBJ(GetPlayerName(GetTriggerPlayer()),3,3),true) ) ) )then'
            set O122905=""
            set O122825=""
            set O122905=SubStringBJ(InputString,1,2) 'JM'
            set O122826=SubStringBJ(InputString,3,3) '7'
            set O117199 = call TriggerExecute(O53280) '7:0, 6:1, 8:2, S:3, W:4, A:5, T:5, 1:7, 2:8, 4:9' 
            set O122905= (O122905+I2S(O117199) ) '0'
            set O122826=SubStringBJ(InputString,4,4) '5'
            call TriggerExecute(O53182) '5:0, U:1, 6:2, I:3, 8:4, O:5, L:6, J:7 F:8, E:9'
            set O122905= (O122905+I2S(O117199) ) '00'
            set O122826=SubStringBJ(InputString,5,5) '4'
            call TriggerExecute(O53318) '8:0, 4:1, F:2, 6:3, 9:4, I:5, 3:6, 5:7, B:8, S:9,'
            set O122905= (O122905+I2S(O117199) ) '001'
            set O122826=SubStringBJ(InputString,6,6) 'T'
            call TriggerExecute(O53172) '7:0, T:1, 2:2, D:3, 3:4, F:5, 1:6, G:7, 9:8 H:9'
            set O122905= (O122905+I2S(O117199) ) '0011'
            set O122826=SubStringBJ(InputString,7,7) 'P'
            call TriggerExecute(O53010) 'Y:0, S:1, G:2, H:3, M:4, C:5, O:6, P:7, Q:8, B:9'
            set O122905= (O122905+I2S(O117199) ) '00117'
            set O122826=SubStringBJ(InputString,8,8) 'K'
            call TriggerExecute(O53262) 'K:0, 3:1, S:2, 8:3, Y:4, 2:5, O:6, 4:7, P:8, 6:9'
            set O122905= (O122905+I2S(O117199) ) '001170'
            set O122826=SubStringBJ(InputString,9,9) 'M'
            call TriggerExecute(O53072) '4:0, G:1, 8:2, A:3, C:4, Z:5, X:6, V:7, N:8, M:9'
            set O122905= (O122905+I2S(O117199) ) '0011709'
            set InputString=O122905
            set O122826=""
            set O122905=""
            set O117113= (S2I(SubStringBJ(InputString,3,3)) + (S2I(SubStringBJ(InputString,4,4)) + (S2I(SubStringBJ(InputString,5,5)) + (S2I(SubStringBJ(InputString,6,6)) +S2I(SubStringBJ(InputString,7,7)) ) ) ) )
            if(O149378() )then 'if(not(O117113<=9) )'
                set O122761= ("0"+I2S(O117113) )
            else
                set O122761=I2S(O117113)
            endif
            if(O149422() )then 'if(not(O122761==SubStringBJ(InputString,8,9) ) )'
                set O20544[1] =S2I(SubStringBJ(InputString,3,7))
                call MultiboardSetItemValueBJ(udg_MarkerBoard,3,2, ("|cFF00FF00"+ (I2S(O20544[1]) +"|r") ) )
                call DisplayTextToForce(bj_FORCE_PLAYER[0],"TRIGSTR_5947")
                call TriggerExecute(O53787)
                set InputString=""
                set O122898=""
            else
                call DisplayTextToForce(bj_FORCE_PLAYER[0],"TRIGSTR_5946")
                set InputString=""
                set O122898=""
            endif
        else
        call DisplayTextToForce(bj_FORCE_PLAYER[0],"TRIGSTR_5944")
        set InputString=""
        set O122898=""
        endif
    else
    call DisplayTextToForce(bj_FORCE_PLAYER[0],"TRIGSTR_5942")
    set InputString=""
    set O122898=""
    set O122761=""
    endif
    else
endif
if(O149951() )then 'Player 2'
    if(O149940() )then
        set InputString=StringCase(InputString,true)
        set O122898=SubStringBJ(InputString,6,6)
        set O122898= (O122898+SubStringBJ(InputString,3,3) )
        set O122898= (O122898+SubStringBJ(InputString,9,9) )
        set O122898= (O122898+SubStringBJ(InputString,4,4) )
        set O122898= (O122898+SubStringBJ(InputString,1,1) )
        set O122898= (O122898+SubStringBJ(InputString,7,7) )
        set O122898= (O122898+SubStringBJ(InputString,5,5) )
        set O122898= (O122898+SubStringBJ(InputString,2,2) )
        set O122898= (O122898+SubStringBJ(InputString,8,8) )
        set InputString=O122898
        set O122898=SubStringBJ(InputString,1,2)
        if(O149814() )then
            set O122905=""
            set O122825=""
            set O122905=SubStringBJ(InputString,1,2)
            set O122826=SubStringBJ(InputString,3,3)
            call TriggerExecute(O53280)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,4,4)
            call TriggerExecute(O53182)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,5,5)
            call TriggerExecute(O53318)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,6,6)
            call TriggerExecute(O53172)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,7,7)
            call TriggerExecute(O53010)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,8,8)
            call TriggerExecute(O53262)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,9,9)
            call TriggerExecute(O53072)
            set O122905= (O122905+I2S(O117199) )
            set InputString=O122905
            set O122826=""
            set O122905=""
            set O117113= (S2I(SubStringBJ(InputString,3,3)) + (S2I(SubStringBJ(InputString,4,4)) + (S2I(SubStringBJ(InputString,5,5)) + (S2I(SubStringBJ(InputString,6,6)) +S2I(SubStringBJ(InputString,7,7)) ) ) ) )
            if(O149728() )then'if(not(O117113<=9) )'
                set O122761= ("0"+I2S(O117113) )
            else
                set O122761=I2S(O117113)
            endif
            if(O149781() )then 
                set O20544[2] =S2I(SubStringBJ(InputString,3,7))
                call MultiboardSetItemValueBJ(udg_MarkerBoard,3,3, ("|cFF00FF00"+ (I2S(O20544[2]) +"|r") ) )
                call DisplayTextToForce(bj_FORCE_PLAYER[1],"TRIGSTR_5951")
                call TriggerExecute(O53787)
                set InputString=""
                set O122898=""
            else
                call DisplayTextToForce(bj_FORCE_PLAYER[1],"TRIGSTR_5950")
                set InputString=""
                set O122898=""
                endif
        else
            call DisplayTextToForce(bj_FORCE_PLAYER[1],"TRIGSTR_5949")
            set InputString=""
            set O122898=""
        endif
    else
        call DisplayTextToForce(bj_FORCE_PLAYER[1],"TRIGSTR_5948")
        set InputString=""
        set O122898=""
        set O122761=""
    endif
else
endif
if(O150215() )then
    if(O150189() )then
        set InputString=StringCase(InputString,true)
        set O122898=SubStringBJ(InputString,6,6)
        set O122898= (O122898+SubStringBJ(InputString,3,3) )
        set O122898= (O122898+SubStringBJ(InputString,9,9) )
        set O122898= (O122898+SubStringBJ(InputString,4,4) )
        set O122898= (O122898+SubStringBJ(InputString,1,1) )
        set O122898= (O122898+SubStringBJ(InputString,7,7) )
        set O122898= (O122898+SubStringBJ(InputString,5,5) )
        set O122898= (O122898+SubStringBJ(InputString,2,2) )
        set O122898= (O122898+SubStringBJ(InputString,8,8) )
        set InputString=O122898
        set O122898=SubStringBJ(InputString,1,2)
        if(O150168() )then
            set O122905=""
            set O122825=""
            set O122905=SubStringBJ(InputString,1,2)
            set O122826=SubStringBJ(InputString,3,3)
            call TriggerExecute(O53280)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,4,4)
            call TriggerExecute(O53182)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,5,5)
            call TriggerExecute(O53318)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,6,6)
            call TriggerExecute(O53172)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,7,7)
            call TriggerExecute(O53010)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,8,8)
            call TriggerExecute(O53262)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,9,9)
            call TriggerExecute(O53072)
            set O122905= (O122905+I2S(O117199) )
            set InputString=O122905
            set O122826=""
            set O122905=""
            set O117113= (S2I(SubStringBJ(InputString,3,3)) + (S2I(SubStringBJ(InputString,4,4)) + (S2I(SubStringBJ(InputString,5,5)) + (S2I(SubStringBJ(InputString,6,6)) +S2I(SubStringBJ(InputString,7,7)) ) ) ) )
            if(O149984() )then
                set O122761= ("0"+I2S(O117113) )
            else
                set O122761=I2S(O117113)
            endif
            if(O150076() )then
                set O20544[3] =S2I(SubStringBJ(InputString,3,7))
                call MultiboardSetItemValueBJ(udg_MarkerBoard,3,4, ("|cFF00FF00"+ (I2S(O20544[3]) +"|r") ) )
                call DisplayTextToForce(bj_FORCE_PLAYER[2],"TRIGSTR_5955")
                call TriggerExecute(O53787)
                set InputString=""
                set O122898=""
            else
                call DisplayTextToForce(bj_FORCE_PLAYER[2],"TRIGSTR_5954")
                set InputString=""
                set O122898=""
            endif
        else
            call DisplayTextToForce(bj_FORCE_PLAYER[2],"TRIGSTR_5953")
            set InputString=""
            set O122898=""
        endif
    else
        call DisplayTextToForce(bj_FORCE_PLAYER[2],"TRIGSTR_5952")
        set InputString=""
        set O122898=""
        set O122761=""
    endif
else
endif
if(O150607() )then
    if(O150564() )then
        set InputString=StringCase(InputString,true)
        set O122898=SubStringBJ(InputString,6,6)
        set O122898= (O122898+SubStringBJ(InputString,3,3) )
        set O122898= (O122898+SubStringBJ(InputString,9,9) )
        set O122898= (O122898+SubStringBJ(InputString,4,4) )
        set O122898= (O122898+SubStringBJ(InputString,1,1) )
        set O122898= (O122898+SubStringBJ(InputString,7,7) )
        set O122898= (O122898+SubStringBJ(InputString,5,5) )
        set O122898= (O122898+SubStringBJ(InputString,2,2) )
        set O122898= (O122898+SubStringBJ(InputString,8,8) )
        set InputString=O122898
        set O122898=SubStringBJ(InputString,1,2)
        if(O150441() )then
            set O122905=""
            set O122825=""
            set O122905=SubStringBJ(InputString,1,2)
            set O122826=SubStringBJ(InputString,3,3)
            call TriggerExecute(O53280)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,4,4)
            call TriggerExecute(O53182)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,5,5)
            call TriggerExecute(O53318)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,6,6)
            call TriggerExecute(O53172)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,7,7)
            call TriggerExecute(O53010)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,8,8)
            call TriggerExecute(O53262)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,9,9)
            call TriggerExecute(O53072)
            set O122905= (O122905+I2S(O117199) )
            set InputString=O122905
            set O122826=""
            set O122905=""
            set O117113= (S2I(SubStringBJ(InputString,3,3)) + (S2I(SubStringBJ(InputString,4,4)) + (S2I(SubStringBJ(InputString,5,5)) + (S2I(SubStringBJ(InputString,6,6)) +S2I(SubStringBJ(InputString,7,7)) ) ) ) )
            if(O150260() )then
                set O122761= ("0"+I2S(O117113) )
            else
                set O122761=I2S(O117113)
            endif
            if(O150320() )then
                set O20544[4] =S2I(SubStringBJ(InputString,3,7))
                call MultiboardSetItemValueBJ(udg_MarkerBoard,3,5, ("|cFF00FF00"+ (I2S(O20544[4]) +"|r") ) )
                call DisplayTextToForce(bj_FORCE_PLAYER[3],"TRIGSTR_5959")
                call TriggerExecute(O53787)
                set InputString=""
                set O122898=""
            else
                call DisplayTextToForce(bj_FORCE_PLAYER[3],"TRIGSTR_5958")
                set InputString=""
                set O122898=""
            endif
        else
            call DisplayTextToForce(bj_FORCE_PLAYER[3],"TRIGSTR_5957")
            set InputString=""
            set O122898=""
        endif
    else
        call DisplayTextToForce(bj_FORCE_PLAYER[3],"TRIGSTR_5956")
        set InputString=""
        set O122898=""
        set O122761=""
    endif
else
endif
if(O150942() )then
    if(O150883() )then
        set InputString=StringCase(InputString,true)
        set O122898=SubStringBJ(InputString,6,6)
        set O122898= (O122898+SubStringBJ(InputString,3,3) )
        set O122898= (O122898+SubStringBJ(InputString,9,9) )
        set O122898= (O122898+SubStringBJ(InputString,4,4) )
        set O122898= (O122898+SubStringBJ(InputString,1,1) )
        set O122898= (O122898+SubStringBJ(InputString,7,7) )
        set O122898= (O122898+SubStringBJ(InputString,5,5) )
        set O122898= (O122898+SubStringBJ(InputString,2,2) )
        set O122898= (O122898+SubStringBJ(InputString,8,8) )
        set InputString=O122898
        set O122898=SubStringBJ(InputString,1,2)
        if(O150792() )then
            set O122905=""
            set O122825=""
            set O122905=SubStringBJ(InputString,1,2)
            set O122826=SubStringBJ(InputString,3,3)
            call TriggerExecute(O53280)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,4,4)
            call TriggerExecute(O53182)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,5,5)
            call TriggerExecute(O53318)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,6,6)
            call TriggerExecute(O53172)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,7,7)
            call TriggerExecute(O53010)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,8,8)
            call TriggerExecute(O53262)
            set O122905= (O122905+I2S(O117199) )
            set O122826=SubStringBJ(InputString,9,9)
            call TriggerExecute(O53072)
            set O122905= (O122905+I2S(O117199) )
            set InputString=O122905
            set O122826=""
            set O122905=""
            set O117113= (S2I(SubStringBJ(InputString,3,3)) + (S2I(SubStringBJ(InputString,4,4)) + (S2I(SubStringBJ(InputString,5,5)) + (S2I(SubStringBJ(InputString,6,6)) +S2I(SubStringBJ(InputString,7,7)) ) ) ) )
            if(O150623() )then
                set O122761= ("0"+I2S(O117113) )
            else
                set O122761=I2S(O117113)
            endif
            if(O150729() )then
                set O20544[5] =S2I(SubStringBJ(InputString,3,7))
                call MultiboardSetItemValueBJ(udg_MarkerBoard,3,6, ("|cFF00FF00"+ (I2S(O20544[5]) +"|r") ) )
                call DisplayTextToForce(bj_FORCE_PLAYER[4],"TRIGSTR_5963")
                call TriggerExecute(O53787)
                set InputString=""
                set O122898=""
            else
                call DisplayTextToForce(bj_FORCE_PLAYER[4],"TRIGSTR_5962")
                set InputString=""
                set O122898=""
            endif
        else
            call DisplayTextToForce(bj_FORCE_PLAYER[4],"TRIGSTR_5961")
            set InputString=""
            set O122898=""
        endif
    else
        call DisplayTextToForce(bj_FORCE_PLAYER[4],"TRIGSTR_5960")
        set InputString=""
        set O122898=""
        set O122761=""
    endif
else
endif