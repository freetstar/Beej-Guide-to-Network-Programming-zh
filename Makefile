PACKAGE=bgnet

.PHONY: all
all:
	$(MAKE) -C output

.PHONY: upload
upload:
	rsync -rv -e ssh --delete * beej71@joker.dreamhost.com:~/beej.us/guide/$(PACKAGE)

.PHONY: dist
dist:
	( cd ..; tar czvf $(PACKAGE).tgz $(PACKAGE)/* )
	( cd ..; rm -f $(PACKAGE).zip; zip -r $(PACKAGE).zip $(PACKAGE)/* )
	( cd ..; mv $(PACKAGE).zip $(PACKAGE).tgz $(PACKAGE) )

.PHONY: pristine
pristine:
	rm -f $(PACKAGE).tgz $(PACKAGE).zip $(PACKAGE).valid
	$(MAKE) -C output $@

.PHONY: clean
clean:
	$(MAKE) -C output $@

