for n in $(cat armin01-input.txt)

	do
		vdig=$(dig @8.8.8.8 $n +short)
		echo -e $n '\t' $vdig
	done


