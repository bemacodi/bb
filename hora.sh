#!/bin/bash
LetraVerde='\033[32m'
FondoNegro='\033[40m'

LetraNada='\033[39m'


date | awk '{print $5}' > $HOME/Público/.h

# head -c 5 .h
# figlet $(head -c 5 $HOME/Público/.h)
printf "${LetraVerde}${FondoNegro}"
figlet $(head -c 5 $HOME/Público/.h) -f banner
printf "${LetraNada}${FondoNegro}"
echo
