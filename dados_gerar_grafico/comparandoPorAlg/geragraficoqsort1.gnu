set title 'Quick Sort pivo meio'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'qsortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'qsortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'qsortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
