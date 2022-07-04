#! /bin/bash
pkg list-installed > satisfied.txt
file=satisfied.txt
match=$(grep "termux-api" satisfied.txt)
main () {
	while read line; do
		if [[ $match == "termux-api" ]]; then
			echo "its working "
		else
			echo "its not working"
		fi
	done < satisfied.txt
}
		
		

	
