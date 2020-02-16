#SingleInstance,Force

;put exe path or web url on <>

^+q::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
   run C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
IfWinActive (ahk_class Chrome_WidgetWin_1)
   send ^{Tab}
else WinActivate ahk_class Chrome_WidgetWin_1
return


;CTRL+SHIFT COMBINATIONS
;^+q:: run www.youtube.com  
;return 
^+w:: run www.youtube.com  
return 
; ^+e:: run URL
;return 
; ^+r:: run URL
;return 
; ^+t:: run URL
;return 
; ^+y:: run URL
;return 
; ^+u:: run URL
;return 
; ^+i:: run URL
;return 
; ^+o:: run URL\;return 
; ^+p:: run URL
;return 

;^+a:: run URL
;return 
;^+s:: run URL
;return 
;^+d:: run URL
;return 
;^+f:: run URL
;return 
;^+g:: run URL
;return 
;^+h:: run URL
;return 
;^+j:: run URL
;return 
;^+k:: run URL
;return 
;^;+l:: run URL
;return ;

;^+z:: run URL
;return 
;^+x:: run URL
;return 
;^+c:: run URL
;return 
;^+v:: run URL
;return 
;^+b:: run URL
;return 
;^+n:: run URL
;return 
;^+m:: run URL
;return


^+1:: run URL
return 
^+2:: run URL
return 
^+3:: run URL
return 
^+4:: run URL
return 
^+5:: run URL
return 
^+6:: run URL
return 
^+7:: run URL
return 
^+8:: run URL
return 
^+9:: run URL
return
^+0:: run URL
return 