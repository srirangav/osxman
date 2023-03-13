# Makefile for osxman

PREFIX = /usr/local
PGM = osxman
PGM_MAN = $(PGM).1
PGM_BINDIR = $(DESTDIR)$(PREFIX)/bin
PGM_MANDIR = $(DESTDIR)$(PREFIX)/man/man1
PGM_FILES = $(PGM) $(PGM_MAN) Makefile README.txt LICENSE.txt

INSTALL=/usr/bin/install -c

all:
	@echo Nothing to do

install:
	mkdir -p $(PGM_BINDIR) $(PGM_MANDIR)
	$(INSTALL) $(PGM) $(PGM_BINDIR)/$(PGM)
	$(INSTALL) -m 0644 $(PGM_MAN) $(PGM_MANDIR)/$(PGM_MAN)

uninstall:
	rm $(PGM_BINDIR)/$(PGM) $(PGM_MANDIR)/$(PGM_MAN)

clean:
	/bin/rm -f *.o *~ core .DS_Store $(PGM_MAN).txt

man2txt: $(PGM).1.txt

$(PGM).1.txt:
	nroff -Tascii -man $(PGM).1 | col -b -x > $(PGM).1.txt

