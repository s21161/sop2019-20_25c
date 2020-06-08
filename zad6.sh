#!/bin/bash


read ala
if [ ${ala: -1} == a ]
then
echo $ala | sed s/a$/e/g
else
echo $ala | sed s/$/a/g
fi 