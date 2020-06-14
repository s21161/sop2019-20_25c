#!/bin/bash			#pozwala na interpretacje skryptu przez basha


if [[ $1 =~ [@] ]];		#jeśli w pierwszym parametrze istnieje znak @
then				#to
echo "to jest mail"		#wypisuje ten napis
elif [[ $1 =~ [-] ]];		#jeśli w pierwszym parametrze istnieje znak -
then				#to
echo " kod  pocztowy"		#wyświetli ten napis
elif [[ $1 =~ [A-Za-z] ]];	#jeśli w pierwszym parametrze jest zawarte słowo z wielkiej litery składające sie z znaków a do z to
then
echo "to jest imie"		#wypisuje ten napis
else				#jeśli zaden warunek nie jest spełniony to
echo "blad"			#wyświetli 'błąd
fi
