# Change colors of elements in Gnuplot

# change a color of border.
set border lw 3 lc rgb $(cat ~/.cache/wal/colors.Xresources | grep emacs | grep 'foreground' | awk '{print $2}')

# change text colors of  tics
set xtics textcolor rgb "white"
set ytics textcolor rgb "white"

# change text colors of labels
set xlabel "X" textcolor rgb "white"
set ylabel "Y" textcolor rgb "white"

# change a text color of key
set key textcolor rgb "white"
