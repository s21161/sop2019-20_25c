#!/bin/bash


if [[ $1 =~ [@] ]];
then
echo "to jest mail"
elif [[ $1 =~ [-] ]];
then
echo " kod  pocztowy"
elif [[ $1 =~ [A-Za-z] ]];
then
echo "to jest imie"
else
echo "blad"
fi
