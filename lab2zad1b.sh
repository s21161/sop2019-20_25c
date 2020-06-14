
#!/bin/bash			#pozwala na interpretacje skryptu przez basha


if [[ -r ${PWD}/config.cfg ]]; 	#warunek który sprawdza czy można czytac plik config.cfg
then				
     ${PWD}/config.cfg		
elif [[ $# -gt 0 ]];		#jezeli liczba argumntów jest wieksza niz 0 to:
then
        echo "$1"		#wyświetli pierwszy argument
else
        echo "plik nie istnieje" #wyświetli tekst
fi				#zakończenie warunku

