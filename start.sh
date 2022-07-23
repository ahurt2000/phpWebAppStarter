#!/usr/bin/env bash

if [ -z "$1" ];then
    echo -ne "\E[1;31;40m use:";  
    echo "${BASH_SOURCE[0]} projectName"
    echo "default projectName => NewApp"
fi

APPNAME=${1-'NewApp'}

echo -e "\E[32;40m Configuring as: $APPNAME"
sed -i "s/testapp/$APPNAME/g" docker-compose.yml

tput sgr0;echo "OK! $APPNAME ready to docker up";
echo "... Now you could remove this file."
exit