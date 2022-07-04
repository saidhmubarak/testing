#! /bin/bash 
#pkg list-installed >& satisfied.txt
file=satisfied.txt
match=$(grep "temux-api" satisfied.txt)
match1=$(cat test.txt)
main () {
	if [[ $match == "$match1" ]]; then
		
		
	else
		cat <<- _EOF_
		[-] I don't find any dependencies
		[+] Don't worry i will install it for you
		[!] Please wait...
		_EOF_
		#pkg install termux-api >& /dev/null
		echo "[+] Installation completed succesfully"
		echo "[!] Please restart the script"
		
	fi
}
main
		
		

	
