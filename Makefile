SUBJECTS=subjects
TARGET=pdf
PROJECTDIR=$(shell pwd)

build:
	for	i in $(shell ls -Q $(SUBJECTS)); do \
		cd $(SUBJECTS)/"$$i" && $(MAKE) install ; \
		cd $(PROJECTDIR) ;\
	done

release:
	for	i in $(shell ls -Q $(SUBJECTS)); do \
		cd $(SUBJECTS)/"$$i" && $(MAKE) clean ; \
		cd $(PROJECTDIR) ;\
	done

clean:
	rm $(TARGET)/*
