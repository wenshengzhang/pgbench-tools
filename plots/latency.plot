set terminal png medium size 640,480
set output "latency.png"
set title "Latency"
set grid xtics ytics
set xlabel "Time during test"
set ylabel "Latency (ms)"
set xdata time
set timefmt "%s"
plot "latency.txt" using 1:2
