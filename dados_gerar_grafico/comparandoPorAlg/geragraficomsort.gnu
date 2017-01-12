set title 'Merge Sort'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'msortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'msortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'msortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
