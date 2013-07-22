onepagesoft:	./Utkarsh/OnePageSoft.pdf

onepagehard:	./Utkarsh/OnePageHard.pdf

twopagesoft:	./Utkarsh/TwoPageSoft.pdf

twopagehard:	./Utkarsh/TwoPageHard.pdf

./Utkarsh/OnePageHard.pdf:	Utkarsh\ Resume.tex
	pdflatex -jobname ./Utkarsh/OnePageHard Utkarsh\ Resume.tex

./Utkarsh/TwoPageHard.pdf:	Utkarsh\ Resume\ 2\ page.tex
	pdflatex -jobname ./Utkarsh/TwoPageHard Utkarsh\ Resume\ 2\ page.tex

./Utkarsh/OnePageSoft.pdf:	Utkarsh\ Resume.tex
	pdflatex -jobname ./Utkarsh/OnePageSoft Utkarsh\ Resume.tex

./Utkarsh/TwoPageSoft.pdf:	Utkarsh\ Resume\ 2\ page.tex
	pdflatex -jobname ./Utkarsh/TwoPageSoft Utkarsh\ Resume\ 2\ page.tex
