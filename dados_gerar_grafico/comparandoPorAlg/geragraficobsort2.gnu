set title 'Bubble Sort melhorado'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'bsort2rand.txt' title 'aleatorio' with lines smooth csplines lw 3, 'bsort2cresc.txt' title 'crescente' with lines smooth csplines lw 3, 'bsort2dec.txt' title 'Decrescente' with lines smooth csplines lw 3
