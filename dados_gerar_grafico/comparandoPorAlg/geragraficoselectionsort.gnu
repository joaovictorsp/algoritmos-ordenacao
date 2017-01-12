set title 'sel Sort'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'selsortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'selsortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'selsortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
