#!/bin/bash

calculator(){
read $1 $2 $3
}

if [ "$2" == "+" ];then
somme=$(($1+$3))
echo "resultat:" $somme
fi

if [ "$2" == "-" ];then
sous=$(($1-$3))
echo "resultat:" $sous
fi

if [ "$2" == "x" ];then
mult=$(($1*$3))
echo "resultat:" $mult
fi

if [ "$2" == "/" ];then
div=$(($1/$3))
echo "resultat:" $div
fi 
