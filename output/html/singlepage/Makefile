include ../common.mak

.PHONY: all
all: $(PACKAGE).html $(IMGS) $(PACKAGE).css

$(PACKAGE).html: $(VALIDFILE)
	( cd $(BASE); bin/bg2html -o output/html/singlepage/$@ -adsense -stylesheet $(PACKAGE).css $(PACKAGE).xml )

$(PACKAGE).css: $(CSS)
	cp $< $@

include ../commontargets.mak

