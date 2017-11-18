.PHONY : env
env :
	conda env create -f environment.yml
run : # run the notenook
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute state_of_the_union_analysis*.ipynb
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to notebook --execute main.ipynb

clean :
	rm -f *.yml
	rm -f results/*
