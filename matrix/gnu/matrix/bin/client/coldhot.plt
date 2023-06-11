#!/usr/bin/gnuplot
#
# Demonstration of a common use scenario of the multiplot environment.
#
# AUTHOR: Hagen Wierstorf
#

reset


# wxt terminal
set terminal wxt size 350,262 enhanced font 'Verdana,10' persist
# png
#set terminal pngcairo size 350,262 enhanced font 'Verdana,10'
#set output 'multiplot1.png'
# svg
#set terminal svg size 350,262 fname 'Verdana, Helvetica, Arial, sans-serif' \
#fsize '10'
#set output 'multiplot1.svg'
set table "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/data/database/coldhot.txt"
# color definitions
set style line  1 lc rgb '#0060ad' pt 5 ps 0.2 lt 1 lw 2    # blue

unset key

# Functions (1/0 means not defined)
a = 0.9
f(x) = abs(x)<2*pi ? a*sin(x)           : 1/0
g(x) = abs(x)<2*pi ? a*sin(x+pi/2)      : 1/0
h(x) = abs(x)<2*pi ? a*sin(x+pi)        : 1/0
k(x) = abs(x)<2*pi ? a*sin(x+3.0/2*pi)  : 1/0

set tics scale 0.5
set xrange [-2.5*pi:2.5*pi]
set yrange [-1.5:1.5]

set xtics ('-2Ï€' -2*pi, '-Ï€' -pi,'0' 0, 'Ï€' pi, '2Ï€' 2*pi)
set ytics 1
set xlabel 'x'
set ylabel 'y'

### Start multiplot (2x2 layout)
set multiplot layout 2,2 rowsfirst
# --- GRAPH a
set label 1 'a' at graph 0.92,0.9 font ',8'
plot f(x) with lines ls 1
# --- GRAPH b
set label 1 'b' at graph 0.92,0.9 font ',8'
plot g(x) with lines ls 1
# --- GRAPH c
set label 1 'c' at graph 0.92,0.9 font ',8'
plot h(x) with lines ls 1
# --- GRAPH d
set label 1 'd' at graph 0.92,0.9 font ',8'
plot k(x) with lines ls 1
unset multiplot
### End multiplot

### Var just times angles notion level latex cat all
x = 130
y = 190 
z = 190
### Bool Activity Interface Graph ###
set multiplot layout 2,130 rowsfirst
# --- GRAPH e
e1(x,y) = x*sin(x)
set cbrange [2:130] # push radios play comments
e2(x,y) = x*sin(x)
 set label 'e' at graph 0.92,0.9 font ',8'
 plot e1(x,y) + e2(x,y) with vectors ls 2
 ### --- GRAPH f
set tics 1
### --- Dialog 4 
set xtics 4  # show output buffer proto
f1(x,y) = x*cos(x)
set key;
### -- Pass Plots
plot f1(x,y) with lines # if garray latex information dog all ...
### --KRO presunt flesh
### --GRAPH g
set xrange [2:130]
set xtics 2
set samples 1000
set yrange [2:130]
set ytics 2
g1(x,y) = x*sin(x)
### --Popup business pipe
plot g1(x,y) with lines
### --GRAPH h
set cblabel 'cb'
call "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/client/coldpear.plt"
str = x*sin(x)
KRO = x*sin(x)
h1(str, KRO) = str * KRO 
# warning path house safe will sap
plot h1(str, KRO) with lines
### --GRAPH i check
set xtics 2,1
set ytics 2,1
### --TALLER check
h2(str, KRO) = str * KRO
### let go plot
plot h2(str, KRO) + h2(str, KRO) with vectors
### -- Musquito check will power
h3(str, KRO) = str * KRO
### -- Dialog check filter coffee script
set samples 1000
array A[6]
A[1] = x*sin(x) 
A[2] = y*sin(x) 
A[3] = z*sin(x) 
A[4] = x*sin(x) 
A[6] = y*sin(x) 
array B[6] = [ 1, 2.0, A[3], "  pull one firework fill pull", , B[2]**3 ]
do for [i=1:6] { print A[i], B[i] }
array A[1200]
do for [i=1:200] { A[i] = sin(i * pi/100.) }
      plot A title "sin(x) in centiradians coldicy"
### -- Output 
plot A using (real(A[$1])) : (imag(A[$1]))
      plot A using 2:3
rgb = 500
dgb = 400
crv = 2
H1 = 800
bus = 900
Play = 2
Step = 127
enterprise = 2
JobFixed = 2
fillcolor(rgb, dgb) = rgb*sin(x) + dgb*sin(x)
spliter(crv, H1) = crv*sin(x)      
asm(lang, Step) = lang*Step(x) 
depthorder(enterprise,JobFixed) = enterprise*JobFixed(x)
object(rfull, Aly) = depthorder*Play(x)
plot fillcolor(rgb, dgb) + spliter(crv, H1)  with lines title "contracted" 
### -- Dialog Acoolnft
acoolnft(nft, gsl) = x*sin(x)
plot "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/data/database/acoolnft.txt" using 1:2 with lines title "feature"
ppm = 200
Demonstration = 200
plp11(ppm, Lang) = ppm*Lang(x)
plp18(ppm, Lang) = ppm*Lang(x) 
plr(installer, R) = installer*R(x) 
set xtics 1
plp19(ppm, Lang) = ppm*Lang(x)
plp21(ppm, Lang) = ppm*Lang(x)
set grid
set key;
peaks(ppm, spliter) = ppm*spliter(m=180)
times(ppm, mm) = ppm*mm(200)
pipelines(ppm, lines) = ppm*lines(0)
bestpi(ppm, push) = ppm*push(x*pi)
orange(xml, yaml) = xml*yaml(x)
array PPm[200]
PPm[1] = x*sin(x) ** exp(x)
PPm[2] = x*sin(x) ** exp(x)
PPm[3] = x*sin(x) ** exp(x)
PPm[4] = x*sin(x) ** exp(x)
PPm[5] = x*sin(x) ** exp(x)
PPm[6] = x*sin(x) ** exp(x)
PPm[7] = x*sin(x) ** exp(x)
PPm[8] = x*sin(x) ** exp(x)
PPm[9] = x*sin(x) ** exp(x)
PPm[1] = x*sin(x) ** exp(x)
do for [ppm = 1:0:200] { print plp11(ppm, Lang) } 
do for [ppm = 1:0:200] { print plp18(ppm, Lang) }
do for [ppm = 1:0:200] { print plp19(ppm, Lang) }
do for [ppm = 1:0:200] { print plp21(ppm, Lang) }
do for [ppm = 1:0:200] { print plr(installer, R) }
do for [ppm = 1:0:200] { print plp21(ppm, Lang) }
set grid
set xtics 200
CRt  = 1
Cap  = 2
ELt  = 3
Gov = 4
Saly = 5
Bool = 6
set xtics 3
set ytics 3
set tics 
# message of plot to side left and right cell's
plot CRt * ELt * Gov * Saly * Bool \
      title "ppm Demostration, Cp, Std, Note, push" with boxes
plot '/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/data/database/coldjust.txt' using 1:2 \
       with lines
History = ("Denis The Pepper") 
Devil(x) = 27
Compile(x) = x*x
Ss(x) = x*x
Camp(x) = x*x       
plp28(ppm, Camp) = ppm*Camp(x)
plp29(ppm, Buffer) = ppm*Buffer(x) 
plp31(ppm, Holocast) = ppm*Holocast(x)
plp2780(ppm, Ss) = ppm*Ss(x)
set xlabel "Cluster size"
set ylabel "Run time[sec]"
# Figure 1.4 is drawn using double-logarithmic axes. This is another option, which is set
# as follows:
set logscale y
# Figure 1.4 shows two curves: the data together with a best “fit.” Plotting several data
# sets or mathematical functions together in one plot is easy—you list them one after
# another on the command line for the plot command:
plot  "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/data/database/coldhot.txt"  using 1:2 title "Data" with lines, (x/2500)**3 title "Model"
# This command introduces a further gnuplot feature: the title directive. It takes a
# string as argument, which is displayed together with a line sample in the plot’s key or
# legend (visible at upper left in figure 1.4).
# Finally, we come to figure 1.2. It’s a somewhat different beast. Notice that the bor-
# der and the tic marks are missing. The aspect ratio (the ratio of the graph’s width to
# its height) has been constrained to 1, and a single dot has been placed at the position
# of each particle in the cluster. Here are the most important commands that I used:
unset border
unset xtics
unset ytics
set size square
plot "/home/denis/Workspace/gnupl-dir/gnu/matrix/bin/data/talkdir.txt" using 1:2 with dots
set colorsequence classic
will = 100
wave(ppm, will) = ppm*will(x)
set style lines 10
unicode = "UInt64"
# 2.1
# 17
# Simple plots
# Because gnuplot is a plotting program, it should come as no surprise that the most
# important gnuplot command is plot. It can be used to plot both functions (such as
# sin(x)) and data (typically from a file). The plot command has a variety of options
# and subcommands, through which you can control the appearance of the graph as
# well as the interpretation of the data in the file. The plot command can even perform
# arbitrary transformations on the data as you plot it.
Simple(x) = sin(x)
Business(x) = sin(x)
Data(x) = sin(x)
plot Simple(x) + Business(x) + Data(x) with boxes
# at the shell prompt. (Check appendix A for instructions on obtaining and installing
# gnuplot, if your system doesn’t have it already.) Once launched, gnuplot displays a
# welcome message and then replaces the shell prompt with a gnuplot> prompt. Any-
# thing entered at this prompt is interpreted as gnuplot commands until you issue an
# exit or quit command, or type an end-of-file (EOF) character, usually by pressing
# Ctrl-D on Unix.
# Probably the simplest plotting command you can issue is
plot sin(x)
