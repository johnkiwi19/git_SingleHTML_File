html :README.adoc
	clear
	asciidoctor README.adoc
	ls *.adoc
	ls *.html
	find ~/aaa/git -name '*.html'


clean:
	clear
	rm -f *.html
	ls 
