all: cstr100.pdf

cstr100.pdf:
	refer -e cstr100 | groff -U -C ms/tmac.s - | ps2pdf - cstr100.pdf
