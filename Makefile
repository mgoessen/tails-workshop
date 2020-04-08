BUILDER=pandoc
OPTIONS=-f markdown-implicit_figures+footnotes
IN=tails.md
OUT=tails.pdf

$(OUT): $(IN)
	$(BUILDER) $(OPTIONS) $(IN) -o $(OUT)

all: $(OUT)

clean:
	rm $(OUT)

.PHONY: clean all
