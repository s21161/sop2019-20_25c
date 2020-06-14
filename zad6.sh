#!/bin/bash			#pozwala na interpretacje skryptu przez basha


read ala			#wczytanie tekstu od uzytkownika do zmiennej ala
if [ ${ala: -1} == a ]		#Jeżeli zmienna ala ma na końcu a
then				#to
echo $ala | sed s/a$/e/g	#wyświetla zmienną ala oraz zamienia jej ostatnią literę (czyli a) na e
else				#lub
echo $ala | sed s/$/a/g		#wyświetla zmienną ala oraz jesli ma inna literę niz a na końcu to zamienia ją na a.
fi 