function removerT {
	$(cat $1 | tr -d '[A-Z]' > remTR.txt)
	cat "remTR.txt"
}

function removerS {
	$(cat $1 | sed 's/[0-9]//g' > remSED.txt)
	cat "remSED.txt"
}
