SUBDIRS = 14au 15wi

.PHONY: deploy subdirs $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

subdirs: $(SUBDIRS)

deploy: subdirs
