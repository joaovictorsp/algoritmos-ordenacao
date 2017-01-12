set title 'Quick Sort pivo meio'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'qsort2rand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'qsort2cresc.txt' title 'crescente' with lines smooth csplines lw 3, 'qsort2dec.txt' title 'Decrescente' with lines smooth csplines lw 3
