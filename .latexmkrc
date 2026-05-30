$out_dir = 'out';
$aux_dir = 'out';

$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Use XeLaTeX for this project so both English and Japanese resumes compile.
$pdf_mode = 5;
