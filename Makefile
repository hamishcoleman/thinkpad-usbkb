
all: DUMMY


project:=keyboard

gerbers:= \
    $(project)-Edge_Cuts.gbr \
    $(project)-F_Cu.gtl \
    $(project)-F_SilkS.gto \
    $(project)-F_Mask.gts \
    $(project)-F_Paste.gtp \
    $(project)-B_Cu.gbl \
    $(project)-B_SilkS.gbo \
    $(project)-B_Mask.gbs \
    $(project).drl \


version:=$(shell git describe --dirty)

zip: $(project)-$(version).zip

$(project)-$(version).zip: $(gerbers)
	git archive --format=zip -o $@ --prefix=$(project)-$(version)/ HEAD

zip.gerbers: $(project)-$(version).gerbers.zip

$(project)-$(version).gerbers.zip: $(gerbers)
	zip $@ $^

pdf: $(project)-$(version).pcb.pdf

pdf.clean:
	rm -f $(addsuffix .svg,$(gerbers)) $(addsuffix .pdf,$(gerbers))
	rm -f keyboard.gvp.svg keyboard.gvp.pdf

$(project)-$(version).pcb.pdf: $(gerbers)
	for i in $^; do \
            gerbv $$i -xsvg -o $$i.svg; \
            cairosvg $$i.svg -fpdf -o $$i.pdf; \
	done
	gerbv -p keyboard.gvp -xsvg -o keyboard.gvp.svg
	cairosvg keyboard.gvp.svg -fpdf -o keyboard.gvp.pdf    
	pdfunite $(addsuffix .pdf,$^) keyboard.gvp.pdf $@

$(project)-$(version).pcb2.pdf: $(gerbers)
	for i in $^; do \
            gerbv $$i -xpdf -o $$i.pdf; \
	done
	gerbv -p keyboard.gvp -xpdf -o keyboard.gvp.pdf
	pdfunite $(addsuffix .pdf,$^) keyboard.gvp.pdf $@

# deps:
#       gerbv
#       python-cairosvg
#       poppler-utils

