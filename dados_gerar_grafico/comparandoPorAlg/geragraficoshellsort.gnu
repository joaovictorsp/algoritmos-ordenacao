set title 'Shell Sort'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'shellsortrand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'shellsortcresc.txt' title 'crescente' with lines smooth csplines lw 3, 'shellsortdec.txt' title 'Decrescente' with lines smooth csplines lw 3
