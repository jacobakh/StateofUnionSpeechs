env:	sunion.yml
	conda env create -f sunion.yml

clean :
	rm -f *.yml
