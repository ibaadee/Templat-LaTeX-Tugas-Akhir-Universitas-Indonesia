$pdf_mode = 1;
$bibtex_use = 2;

$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$biber = 'biber --input-directory=_build --output-directory=_build %O %B';

$aux_dir = '_build';
$out_dir = '_build';