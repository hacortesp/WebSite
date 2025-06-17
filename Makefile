# Makefile (UNIX)

PROJECT = "My Profile"
BUILDDIR      = build
SPHINXOPTS    = 
SPHINXBUILD   = sphinx-build
SOURCEDIR     = source

.PHONY: html clean

html:
	$(SPHINXBUILD) -b html $(SPHINXOPTS) $(SOURCEDIR) $(BUILDDIR)/html

clean:
	rm -rf $(BUILDDIR)/*
