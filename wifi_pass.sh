#This script will fetch the logged in wifi password
#in linux machine
Red=41
yellow=33
green=46
Green=42
startline="\e["
M=m
endline="\e[0m"
echo -e "${startline}${green}${M} vš®š»š¼š²šøš· 1.1 ${endline}"
echo -e "${startline}${Red}${M} šāÆšāÆšā“šāÆš¹ ā¬š š©š¶šāÆšš½ ${endline}"
echo -e """${startline}${yellow}${M}
;:;:;:;:;:;;; t  8:.:;8. ; ;;;:;:;:;:;:;
::;::;:;:;:%::t.......   S:tt:;;;:;;:;;:
:;::;:;:;t8;....          ..;8t:;:;:;::;
:;:;:;:;:X.:.              .:.X:;;;:;:;:
;:;::;:;  ..                ..  ;;:::;:;
;:;:;;.@ .                    . @ t:;::;
;:;;;.%X .  š¦š±š²š½š®-š£šøšš·          Xt.;:;:;
;;:;;.X      āšš šØš¢šÆ             .X.;:;::
;:;:;.; . : @S%SX@8  8@X%SS8 :.. t.;::;:
;;;;; 8...8 :;::; S:;t ;;::; 8 ..8 ;;::;
;:;:;;:%  8 t:;:;.@;tX:;:;:t.@  tt:::;:;
;:;;;;;88..8S::::;8:.8;;:::S8:.88:;:;::;
:;:;:;:;;%  ..X 8      8 8:. .X;;:;:;:;:
;;:;;.;;:tt8  .:.; ;X S.:. .8t;:;;.;;:;:
;t ;t:8:;;; X ...tS88tS....S ;;;.8;;t.t;
 8.::.S t:t : .   ...    . :.;:t.X :::X 
@@... :8X;:.t:8: . @@ ..@;:%.:;X@:....@X
;  ......X .SXXX8;.X@ ;8%@SS  X.... ...t
 t8@t 8  .. ;8%  %X88X%  S8:.... 8.%88t:
;:.:::;S8@..:.;:t8.:..@t:::...@8X;:.:.::
;;;:;:;;::X:.;;. .8X@8   .% :X::;;:;:;:;
;:;:;:;:;:%t t8t:..     %8% ;t:;:;:;:;:;
;:;;;;:::t8S8%; :..  ... :%8%8t::;:::;::
;;:;:;;:.;:.......S88X..... ..t;.;;:;:;:
:;:;;:; t... .. :@ :. 8:     ..; ;;:::;:
;;:;;;:;;;@... t.:;;;;:.%....@;;;:;:;::;
;;:;:;;:;..X.8S::;:::;:;:S@:@..;;:;:;:;:
${endline}"""
echo -e "${startline}${Green}${M} See wifi Name as ssid and Password as psk ${endline}"

#!/bin/bash
pass=/etc/NetworkManager/system-connections/*
for x in $pass
do
sudo cat $x 2>/dev/null | grep --color ssid
sudo cat $x 2>/dev/null | grep --color psk=

done
