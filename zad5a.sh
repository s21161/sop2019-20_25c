#!/bin/bash 			#pozwala na interpretacje skryptu przez basha


echo "Podaj imie zenskie"	#wyświetlenie napisu
read zenskie			#wczytanie czegoś od użytkownika do zmiennej 'zenskie'
echo "$zenskie ma kota, a kot ma ${zenskie/a/e}"	# wyświetlenie napisu wraz z wywołaniem zmiennej 'zenskie'


echo "Podaj imie meskie"	#wyświetlenie napisu
read meskie			#wczytanie czegoś od użytkownika do zmiennej 'meskie'
echo "$meskie ma kota, a kot ma ${meskie}a"	# wyświetlenie napisu wraz z wywołaniem zmiennej 'meskie' oraz dodanie litery 'a' jezeli w zmiennej jest inna litera. Przykładowo Artur -> Artura
