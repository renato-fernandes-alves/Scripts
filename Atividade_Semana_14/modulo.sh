function removerT {
	$(tr -d '[A-Z]' < $1 > /tmp/remTR.txt)
	echo "/tmp/remTR.txt"
}

function removerS {
	$(sed 's/[0-9]//g' < $1 > /tmp/remSED.txt)
	echo "/tmp/remSED.txt"
}
