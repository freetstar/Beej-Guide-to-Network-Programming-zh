Instructions
==========================================================================
Building:

You'll need:

   o  Gnu make
   o  Python 2.4+
   o  Apache Xerces-C (for validation; see step 0, below)
   o  Apache FOP (or hack in some other FO processor for print output)

0) If you don't have Xerces-C, go to bin/bgvalidate and uncomment the
   "disable=1" line to disable validation.

1) Type "make" from the top-level directory.

   If you have Gnu Make, it should work fine.  Other makes might work as
   well.  Windows users might want to check out Cygwin.

2) There is no step two.

You can also cd to anywhere in the output directory tree and "make".

"make clean" cleans, and "make pristine" cleans to "original" state.

To embed your own fonts in the PDFs, see the file output/print/fop.xconf
which already embeds the Liberation Fonts into the PDF.

The "buildall" script demonstrates the build steps for a complete
release.  You'll need to change the "upload" target in the top-level
Makefile to point to your host if you want to use that.  You're free to
upload whatever versions you desire individually, as well.

