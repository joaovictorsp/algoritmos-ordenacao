set title 'Comparando Algoritmos'
set key above
set xlabel 'Quantidade de elementos no vetor'
set ylabel 'Tempo em milisegundos'
plot 'bubblesort1.txt' title 'Bubble Sort 1' with columns smooth csplines, 'bubblesort2.txt' title 'Bubble Sort 2' with columns smooth csplines,'qsort1.txt' title 'Quick Sort 1' with columns smooth csplines,'qsort2.txt' title 'Quick Sort 2' with columns smooth csplines,'insertionsort.txt' title 'Insertion Sort' with columns smooth csplines, 'shellsort.txt' title 'Shell Sort' with columns smooth csplines, 'selectionsort.txt' title 'Selection Sort' with columns smooth csplines, 'heapsort.txt' title 'Heap Sort' with columns smooth csplines, 'mergesort.txt' title 'Merge Sort' with columns smooth csplines        

