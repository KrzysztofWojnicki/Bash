##!/bin/bash
#
#hero
#
#cd ~/.wine/..../Heroes\ of\ Might\ and\ Magic\ III\ Complete/ 
#
#wine Heroes3.exe 
#sleep 2
#
##program=Heroes3
program=vlc


i=$(ps -ax | grep $program | grep -v grep)

if [ ! -z "$i" ]; then
echo uruchomiono

	#for (( ; ; ));do
   	while [ ! -z "$i" ]; do
		echo dzila
		sleep 1
		y=$(ps -ax | grep $program | grep -v grep)
		if [  -z "$y" ];then

		echo koniec
		cd ~/TEST/
		break
		fi
#	else
#		echo koniec-until
	done
	#if [ -z "$i" ]; then
#	xrand-default
	#	echo koniec
	#	cd ~/TEST/
	#	break
#	fi
#done
else
	echo nie_dzila
fi

#cho dzialanie_jednorazowe
#for (( ; ; ));do
#
#i=$(ps -ax | grep $program | grep -v grep)
#
#if [ ! -z "$i" ]; then
##	echo "dziala: '$program'"
##	sleep 1
#
#else
##	echo nie_dziala
#	xrand-default
#	break
#	cd ~/TEST/
#fi
#######done
