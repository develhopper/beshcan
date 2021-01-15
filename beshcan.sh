#!/bin/bash
if [[ ! -d ~/.beshcan ]];then
	echo "can't find directory ~/.beshcan "
	elif [ ! -f ~/.beshcan/shecan.conf ]  ||  [ ! -f ~/.beshcan/default.conf  ];then
			echo "can't find configuration files in ~/.beshcan directory named shecan.conf or default.conf"
fi
if [[ $# -gt 0 ]];then
	if [[ $1 == "on" ]];then
			echo "on"
			sudo cp ~/.beshcan/shecan.conf /etc/resolv.conf
		elif [[ $1 == "off" ]];then
			echo "off"
			sudo cp ~/.beshcan/default.conf /etc/resolv.conf
	fi	
fi
