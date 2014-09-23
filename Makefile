SUBDIRS = 14au

.PHONY: deploy subdirs $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

subdirs: $(SUBDIRS)

deploy: subdirs
