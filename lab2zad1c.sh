#!/bin/bash

name="$(basename $0)"
rozszerzenie="${name##*.}"
if [ $rozszerzenie = sh ];then
echo "wszystko w porzadku!"
else
echo "dodaje rozszerzenie: .sh"
mv $0 "${0}.sh"
fi 