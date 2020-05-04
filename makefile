test: face.mdl  main.py matrix.py mdl.py display.py draw.py gmath.py
	python main.py face.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
