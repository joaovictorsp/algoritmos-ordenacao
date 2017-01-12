set title 'Bubble Sort tradicional'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'bsortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'bsortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'bsortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
