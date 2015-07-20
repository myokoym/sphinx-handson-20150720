mv Makefile Makefile.org \
   && cat Makefile.org | sed 's/SPHINXOPTS    =$/SPHINXOPTS    = -w _warn.log/' > Makefile \
   && diff Makefile.org Makefile
