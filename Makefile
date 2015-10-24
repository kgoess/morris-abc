
all:
	make /home/httpd/html/mason/morris-abc/abc-src/*.abc

INSTDIR=/home/httpd/html/mason/morris-abc/abc-src/

$(INSTDIR)%.abc: %.abc
	cp $^ $@




