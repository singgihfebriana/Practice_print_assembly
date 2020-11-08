org 100h

jnb start_program


name_card: db '----------------------',13,10
           db '|                     |',13,10
           db '| Name   : Singgih.F   |',13,10
           db '| Age    : 26          |',13,10
           db '| Born   : Feb 08,1994 |',13,10
           db '| Nation: Indonesia   |',13,10
           db '----------------------','$',13,10 
           
          
start_program:

mov dx,name_card

mov ah,9
int 21h


ret
