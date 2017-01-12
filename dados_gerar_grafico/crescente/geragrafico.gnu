set title 'Comparando Algoritmos'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'bubblesort1.txt' title 'Bubble Sort 1' with lines smooth csplines, 'bubblesort2.txt' title 'Bubble Sort 2' with lines smooth csplines,'qsort1.txt' title 'Quick Sort 1' with lines smooth csplines,'qsort2.txt' title 'Quick Sort 2' with lines smooth csplines,'insertionsort.txt' title 'Insertion Sort' with lines smooth csplines, 'shellsort.txt' title 'Shell Sort' with lines smooth csplines, 'selectionsort.txt' title 'Selection Sort' with lines smooth csplines, 'heapsort.txt' title 'Heap Sort' with lines smooth csplines, 'mergesort.txt' title 'Merge Sort' with lines smooth csplines        

