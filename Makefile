all:
	pandoc\
	    slides.md\
	    -o slides.html\
	    -s\
	    --self-contained\
	    --section-divs\
	    -c slides.css\
	    -A slides_before_body.html
