set title 'Insertion Sort'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'isortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'isortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'isortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
