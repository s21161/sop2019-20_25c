
#!/bin/bash


if [[ -r ${PWD}/config.cfg ]];
then
     ${PWD}/config.cfg
elif [[ $# -gt 0 ]];
then
        echo "$1"
else
        echo "plik nie istnieje"
fi

