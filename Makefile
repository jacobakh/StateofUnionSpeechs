all:
	jupyter nbconvert --execute ./project-2-p2-ak-ja-zh/state_of_the_union_analysis-p1.ipynb
	jupyter nbconvert --execute ./project-2-p2-ak-ja-zh/state_of_the_union_analysis-p2.ipynb
	jupyter nbconvert --execute ./project-2-p2-ak-ja-zh/state_of_the_union_analysis-p3.ipynb
	jupyter nbconvert --execute ./project-2-p2-ak-ja-zh/state_of_the_union_analysis-p4.ipynb
	jupyter nbconvert --execute ./project-2-p2-ak-ja-zh/state_of_the_union_analysis-p5.ipynb
	jupyter nbconvert --execute ./project-2-p2-ak-ja-zh/main.ipynb


env:	sunion.yml
	conda env create -f sunion.yml

clean :
	rm -f *.yml

