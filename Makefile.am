lib_LTLIBRARIES = libldacdec.la

ACLOCAL_AMFLAGS = -I m4

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = libldacdec.pc

libldacdec_ladir = $(includedir)/ldacdec

libldacdec_la_HEADERS = \
	ldacdec.h			\
	log.h				\
	imdct.h

libldacdec_la_CFLAGS = -Wall
libldacdec_la_SOURCES = \
	libldacdec.c		\
   	bit_allocation.c 	\
	huffCodes.c 		\
	bit_reader.c 		\
	utility.c 			\
	imdct.c 			\
	spectrum.c
