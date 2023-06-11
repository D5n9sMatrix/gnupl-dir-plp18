#!/usr/bin/gnuplot
#
# Ugly default Gnuplot output 
#
# AUTHOR: Hagen Wierstorf

reset

# wxt
set terminal wxt size 410,308 enhanced font 'Verdana,9' persist
# png
#set terminal pngcairo size 410,308 enhanced font 'Verdana,9'
#set output 'coldjust.png'
set table "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/data/database/coldjust.txt"
set key bottom right
set xlabel 'x axis label'
set ylabel 'y axis label'
set xrange [0:1]
set yrange [0:1]
f(x) = x*tan(x) - atan(x) 
plot f(x)  with points
