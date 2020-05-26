@default_files = ('documento.tex');
$out_dir = 'out';
$pdf_mode = 4;
$lualatex = "lualatex-dev --synctex=1 --shell-escape %O %S";
$postscript_mode = $dvi_mode = 0;
$ENV{'TZ'} = 'America/Santiago';