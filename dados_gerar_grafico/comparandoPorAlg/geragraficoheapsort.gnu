set title 'Heap Sort'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'hsortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'hsortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'hsortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
