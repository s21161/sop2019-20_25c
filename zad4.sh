#!/bin/bash		#pozwala na interpretacje skryptu przez basha


X="$(ls -l)"		#przypisanie do zmiennej X wyświetlenie zawartości katalogu ze szczegółami
echo "$@$X"		#wyświetlenie zmiennej X