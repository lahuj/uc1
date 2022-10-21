# !/bin/bash
	read -p "HEADS:"a;
	read -p "TAILS:"b;
	FLIP=$((RANDOM%2))
	if [[ ${FLIP} -eq 0 ]];
	 then
		echo HEADS
	else [[ ${FLIP} -eq 1 ]];
		echo TAILS
	fi