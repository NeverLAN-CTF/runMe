#!/bin/bash
clear
num='0'
text=""

L=('n' 'p' 'y' '5' '6' '7' '8' '9' '0' 'h' 'v' 'w' 'i' 'm' '!' '@' '#' '$' 'l' 'b' 'k' 'f' 'd' 'o' '%' '^' '&' '*' 'g' 't' 'c' 'r' 'x' 'j' 's' 'e' 'u' 'z' 'q' 'a' 's' 'N' '(' ')' ':' ';' 'M' 'C' 'F' 'V' 'B' 'L' 'H' 'E' 'P' 'O' '.' '/' '~' '`' '\' '=' 'A' 'U' 'K' 'G' 'W' 'S' 'D' 'Z' 'J' 'Y' 'R' 'T' 'Q' 'X' 'I''1' '2' '3' '4' )


num=11*2*3+1 
text=${L[$num]}
num=$num+11-1  
text=$text${L[$num]}
num=$num-30+2 
text=$text${L[$num]}
num=$num-46 
text=$text${L[$num]}
num=$num+52 
text=$text${L[$num]}
num=$num-43 
text=$text${L[$num]}
num=$num+100-50 
text=$text${L[$num]}
num=$num-26 
text=$text${L[$num]}
num=$num+15 
text=$text${L[$num]}
num=$num-43 
text=$text${L[$num]}
num=$num+62 
text=$text${L[$num]}
num=$num-61 
text=$text${L[$num]}
num=$num+21 
text=$text${L[$num]}
num=$num+47 
text=$text${L[$num]}
num=$num-68 
text=$text${L[$num]}
num=$num+56 
text=$text${L[$num]}
num=$num-26 
text=$text${L[$num]}
num=$num+27 
text=$text${L[$num]}
num=$num-34 
text=$text${L[$num]}
num=$num-14 
text=$text${L[$num]}
num=$num+12 
text=$text${L[$num]}
num=$num-19 
text=$text${L[$num]}
num=$num+12 
text=$text${L[$num]}
num=$num+38 
text=$text${L[$num]}

echo $(base64 -d <<< "$text")


