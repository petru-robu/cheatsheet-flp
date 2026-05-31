DOCNAME=main
BUILDDIR=build

all: $(BUILDDIR)
	pdflatex -output-directory=$(BUILDDIR) $(DOCNAME).tex
	pdflatex -output-directory=$(BUILDDIR) $(DOCNAME).tex

# Create the build directory if it doesn't exist
$(BUILDDIR):
	mkdir -p $(BUILDDIR)

clean:
	rm -rf $(BUILDDIR)