set terminal eps enhanced
set output 'd1.eps'
set title 'Kennlinie D1'
set xrange [0:1]
set yrange [0:110]
set xlabel 'U/V'
set ylabel 'I/mA'
unset key
plot 'd1durchlassrichtung.csv' u 1:2:3:4 w xyerrorbars
