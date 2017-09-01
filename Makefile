all: cstr100.pdf

cstr100.pdf: cstr100.ms
	refer -e cstr100.ms | groff -U -C ms/tmac.s - | ps2pdf - cstr100.pdf
