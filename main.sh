#! /bin/bash
file=satisfied.txt
match=$(grep "termux-api" satisfied.txt)
main () {
	pkg list-installed > satisfied.txt
	while read line; do
		if [[ $match == "termux-api" ]]; then
			echo "its working "
		else
			echo "its not working"
		fi
	done < satisfied.txt
}
		
		

	
