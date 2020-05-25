@default_files = ('documento.tex');
$pdf_mode = 4;
$lualatex = "lualatex-dev --synctex=1 %O %S";
$postscript_mode = $dvi_mode = 0;
$ENV{'TZ'} = 'America/Santiago';