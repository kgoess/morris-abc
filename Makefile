
INSTDIR=/home/httpd/html/mason/morris-abc/abc-src/

all:
	for f in *.abc ; do if [ ! -e $(INSTDIR)/$$f ] ; then cp $$f $(INSTDIR) ; fi ; done
	make $(INSTDIR)/*.abc


$(INSTDIR)%.abc: %.abc
	cp $^ $@




