#!/bin/bash

# Напишите на bash часы, обновляющиеся каждую секунду. В случае, если скрипт запущен с ключем -d (или --date), то должна также выдаваться текущая дата.

# Ключ сделать забыл))

clear
tput sc
while [[ 0 < 1 ]]
do
	tput cup 0 0
	date +"%T"
	sleep 1
done