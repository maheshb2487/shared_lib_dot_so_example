SUBTOOLS= lib1 lib2 lib3 lib4 application

all: $(addsuffix _dir,$(SUBTOOLS))


clean: $(addsuffix _clean,$(SUBTOOLS))

%_dir:
	echo $@; make -C `echo $@ | sed 's,_dir,,g'`

%_clean:
	make -C `echo $@ | sed 's,_clean,,g'` clean

