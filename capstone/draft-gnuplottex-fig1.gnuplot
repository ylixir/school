set terminal latex
set output 'draft-gnuplottex-fig1.tex'
set multiplot
set xrange [0:10]
set yrange [0:10]
set trange [0:10]
set parametric
plot 5,t; plot 6,t; plot 7,t; plot 8,t; plot 9,t; plot 10,t
