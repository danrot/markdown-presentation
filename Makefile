MARKDOWN_PRESENTATION_DIR=.

all:
	pandoc\
	    slides.md\
	    -o slides.html\
	    -s\
	    --embed-resources\
	    --section-divs\
	    -c $(MARKDOWN_PRESENTATION_DIR)/slides.css\
	    -A $(MARKDOWN_PRESENTATION_DIR)/slides_before_body.html
