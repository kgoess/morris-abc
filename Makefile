
INSTDIR=/home/httpd/html/mason/morris-abc/abc-src/

all:
	for f in *.abc ; do if [ ! -e $(INSTDIR)/$$f ] ; then cp $$f $(INSTDIR) ; fi ; done
	make $(INSTDIR)/*.abc


$(INSTDIR)%.abc: %.abc
	cp $^ $@




# possibly see also
# http://stackoverflow.com/questions/14163344/make-makefile-rule-for-copying-files-into-target-directory
# http://stackoverflow.com/questions/18091538/makefile-copying-files-with-a-rule
