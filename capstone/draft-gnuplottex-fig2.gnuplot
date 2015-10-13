set terminal latex
set output 'draft-gnuplottex-fig2.tex'
set multiplot
set xrange [0:10]
set yrange [0:10]
set trange [0:10]
set parametric
plot t,5; plot t,6; plot t,7; plot t,8; plot t,9; plot t,10
plot 5,t; plot 6,t; plot 7,t; plot 8,t; plot 9,t; plot 10,t
