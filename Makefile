default:
	echo Please specify `make mouse` or `make primate`

mouse:
	mv analysis.nb.html docs/html/human_mouse.html

primate:
	mv analysis.nb.html docs/html/human_mouse_primate.html
