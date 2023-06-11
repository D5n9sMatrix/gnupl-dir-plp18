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
#set output 'not_so_nice_plot.png'
set key bottom right
set xlabel 'x axis label'
set ylabel 'y axis label'
set xrange [0:1]
set yrange [0:1]
load "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/client/coldjust.plt"
load "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/client/coldfresh.plt"
load "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/client/coldcool.plt"
set pm3d
f(x) = x*sin(x)  
splot f(x)  with points
