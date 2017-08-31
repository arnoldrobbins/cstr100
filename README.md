# CSTR 100 - Why Pascal is Not My Favorite Programming Language

## Introduction

This repo contains Brian Kernighan's famous memo from 1981. He
was kind enough to send it to me along with his additional macros.

I have commited the files, and the original MS macros from V7 UNIX.
I have added an update to the document so that it will format without
the Bell Labs references database, and then made some additional changes
so that it will format with GNU `troff` (`groff`). Happily, GNU `refer`
produces output compatible with the original, so the original macros
work fine.

I'm making it available since it's a famous document for which it
would be a shame if the source were lost.

## Contents

* `ChangeLog` - A ChangeLog to track changes.
* `Makefile` - A `Makefile` to allow building the PDF with one command.
* `README.md` - This file.
* `cprog.mac` - Brian's macros.
* `cstr100.ms` - The `troff` source for the memorandum.
* `ms` - The original MS macros, edited slightly.

##### Last Updated:

Thu Aug 31 21:21:24 IDT 2017
