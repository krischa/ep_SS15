set terminal eps enhanced
set output 'd2.eps'
set title 'Kennlinie D2'
set xrange [-6.5:1]
set yrange [-10:90]
set xlabel 'U/V'
set ylabel 'I/mA'
unset key
plot 'd2durchlassrichtung.csv' u 1:2:3:4 w xyerrorbars
