make4ht ./notes.tex
sed -i 's/<\/head>/<style>\nbody\{width:800px;margin-left:auto;margin-right:auto;\}\nimg\{max-height:200px; max-width:800px\;\}\n<\/style>\n<\/head>/g' ./notes.html
mv ./notes.html ./index.html
