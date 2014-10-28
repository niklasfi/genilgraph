all: GenIL_ALL.dot.svg GenIL_ALL.dot.png

GenIL_ALL.dot.svg: GenIL_ALL.dot
	dot -Tsvg -O $<

GenIL_ALL.dot.png: GenIL_ALL.dot
	dot -Tpng -O $<
