all:
	dune build
	dune runtest

clean:
	rm -rf _build

.PHONY: all clean
