#!/bin/bash			#pozwala na interpretacje skryptu przez basha	
if [ "$#" -gt "1" ]; then	#warunek. Jeśli parametr jest większy niż 1 (czyli jeśli istnieje) to:
echo "$1"			#wyświetla ten parametr
else				#jeśli nie 
echo nie podano parametrow	#wyświetla ten napis
fi

