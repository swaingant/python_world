vDNS="swain-gant.com snoopy.com ally.com pugass.com"

for n in $vDNS

	do
		dig @8.8.8.8 $n +short
	done


