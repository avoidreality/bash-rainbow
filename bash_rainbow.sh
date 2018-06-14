#! /bin/bash

#prints an endless loop of all the colors in the BASH interpreter

while true; 
do     

    for code in {0..255};        
        do echo -e "\e[38;05;${code}m Enjoy the ride! :D";        
        done; 

done

