function removerT {
	$(cat $1 | tr -d '[A-Z]' > remTR.txt)
	echo "remTR.txt"
}

function removerS {
	$(cat $1 | sed 's/[0-9]//g' > remSED.txt)
	echo "remSED.txt"
}
