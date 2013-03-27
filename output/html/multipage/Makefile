include ../common.mak

.PHONY: all
all: index.html $(IMGS) $(PACKAGE).css

index.html: $(VALIDFILE)
	( cd $(BASE); bin/bg2html -header $(HEADER) -multipage -o output/html/multipage -adsense -stylesheet $(PACKAGE).css $(PACKAGE).xml )

$(PACKAGE).css: $(CSS)
	cp $< $@

include ../commontargets.mak

