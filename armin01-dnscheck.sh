vDNS="swain-gant.com snoopy.com ally.com pugass.com"

for n in $(cat armin01-input.txt)

	do
		dig @8.8.8.8 $n +short
	done


