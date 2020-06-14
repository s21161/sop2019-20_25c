#!/bin/bash		#pozwala na interpretacje skryptu przez basha

name="$(basename $0)"		#tworzenie zmiennej
rozszerzenie="${name##*.}"	#tworzenie zmiennej

if [ $rozszerzenie = sh ];then	#warunek, który sprawdza czy rozszerzenie ma końcówkę sh
echo "wszystko w porzadku!"	#jesli tak to wyświetla ten napis
else				#jeśli nie to
echo "dodaje rozszerzenie: .sh"	#wyświetla ten napis
mv $0 "${0}.sh"			#oraz dodaje rozszerzenie sh do pliku
fi 