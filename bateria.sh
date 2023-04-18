#!/bin/bash

LVerde='\033[32m'
FondoNegro='\033[40m'
LNada='\033[39m'

acpi | awk '{print $4}' > $HOME/Público/.b

# head -c 5 .h
# figlet $(head -c 5 $HOME/Público/.h)
printf "${LVerde}${FondoNegro}"
figlet $(head -c 3 $HOME/Público/.b)
printf "${LNada}${FondoNegro}"
echo
